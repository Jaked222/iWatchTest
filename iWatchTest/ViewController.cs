using System;
using CoreGraphics;
using UIKit;
using ZXing.Mobile;
using Foundation;
using HealthKit;
using WatchConnectivity;
using WatchKit;

namespace iWatchTest
{
    public partial class ViewController : UIViewController, IWCSessionDelegate
    {
        UIImageView imageBarcode;

        #region Computed Properties
        public HKHealthStore HealthStore { get; set; } = new HKHealthStore();
        public WCSession ConnectivitySession { get; set; } = WCSession.DefaultSession;
        #endregion

        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            //NavigationItem.Title = "Generate Barcode";
            //View.BackgroundColor = UIColor.White;

            //imageBarcode = new UIImageView(new CGRect(20, 40, View.Frame.Width, View.Frame.Height - 160));

            //View.AddSubview(imageBarcode);

            //var barcodeWriter = new BarcodeWriter
            //{
            //    Format = ZXing.BarcodeFormat.QR_CODE,
            //    Options = new ZXing.Common.EncodingOptions
            //    {
            //        Width = 300,
            //        Height = 500,
            //        Margin = 30
            //    }
            //};

            //var barcode = barcodeWriter.Write("https://jakefrom.space");

            //imageBarcode.Image = barcode;

            if (!WCSession.IsSupported)
            {
                // No, abort
                return;
            }

            ConnectivitySession.Delegate = this;
        }

        partial void MyButton_TouchUpInside(UIButton sender)
        {
            //var notification = new UILocalNotification();

            //// set the fire date (the date time in which it will fire)
            //notification.FireDate = NSDate.FromTimeIntervalSinceNow(60);

            //// configure the alert
            //notification.AlertAction = "View Alert";
            //notification.AlertBody = "Your one minute alert has fired!";

            //// modify the badge
            //notification.ApplicationIconBadgeNumber = 1;

            //// set the sound to be the default sound
            //notification.SoundName = UILocalNotification.DefaultSoundName;

            //// schedule it
            //UIApplication.SharedApplication.ScheduleLocalNotification(notification);
            ConnectivitySession.ActivateSession();
            StartOutdoorRun();

            var keys = new[]
            {
                new NSString("qrCode")
            };

            var objects = new NSObject[]
            {
                new NSString("jakefrom.space")
            };

            NSDictionary<NSString, NSObject> message = new NSDictionary<NSString, NSObject>(keys, objects);

            System.Diagnostics.Debug.WriteLine(ConnectivitySession.Reachable);
            ConnectivitySession.SendMessage(message, 
            (arg) => {
                System.Diagnostics.Debug.WriteLine(arg);
                 }, 
            (arg) => {
                System.Diagnostics.Debug.WriteLine(arg);
            }
            );
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }

        [Export("session:didReceiveMessage:replyHandler:")]
        public void DidReceiveMessage(WCSession session, NSDictionary<NSString, NSObject> message, WCSessionReplyHandler replyHandler)
        {
            System.Diagnostics.Debug.WriteLine("received");
            replyHandler(message);
        }

        private void StartOutdoorRun()
        {
            // Can the app communicate with the watchOS version of the app?
            if (ConnectivitySession.ActivationState == WCSessionActivationState.Activated && ConnectivitySession.WatchAppInstalled)
            {
                // Create a workout configuration
                var configuration = new HKWorkoutConfiguration()
                {
                    ActivityType = HKWorkoutActivityType.Running,
                    LocationType = HKWorkoutSessionLocationType.Outdoor
                };

                // Start watch app
                HealthStore.StartWatchApp(configuration, (success, error) => {
                    // Handle any errors
                    if (error == null)
                    {
                        // Was the save successful
                        if (success)
                        {

                        }
                    }
                    else
                    {
                        // Report error

                    }
                });
            }
        }
    }
}
