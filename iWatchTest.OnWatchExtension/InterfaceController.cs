using System;

using WatchKit;
using Foundation;
using ZXing;
using UIKit;
using ZXing.Common;
using HealthKit;
using WatchConnectivity;

namespace iWatchTest.OnWatchExtension
{
    public partial class InterfaceController : WKInterfaceController, IWCSessionDelegate
    {
        public HKHealthStore HealthStore { get; set; } = new HKHealthStore();
        public WorkoutDelegate RunDelegate { get; set; }
        public WCSession ConnectivitySession { get; set; } = WCSession.DefaultSession;

        protected InterfaceController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void Awake(NSObject context)
        {
            base.Awake(context);

            ConnectivitySession.Delegate = this;
            ConnectivitySession.ActivateSession();
            // Configure interface objects here.
            Console.WriteLine("{0} awake with context", this);

            //var writer = new BarcodeWriter<UIImage>
            //{
            //    Format = BarcodeFormat.QR_CODE,
            //    Options = new EncodingOptions
            //    {
            //        Height = 200,
            //        Width = 200,
            //        Margin = 0
            //    },
            //    Renderer = new BarcodeRenderer()
            //};

            //var img = writer.Write("jakefrom.space");
            //myImage.SetImage(img);

            //StartOutdoorRun();
        }

        public override void WillActivate()
        {
            // This method is called when the watch view controller is about to be visible to the user.
            Console.WriteLine("{0} will activate", this);
        }

        public override void DidDeactivate()
        {
            // This method is called when the watch view controller is no longer visible to the user.
            Console.WriteLine("{0} did deactivate", this);
        }

        private void StartOutdoorRun()
        {
            // Create a workout configuration
            var configuration = new HKWorkoutConfiguration()
            {
                ActivityType = HKWorkoutActivityType.Running,
                LocationType = HKWorkoutSessionLocationType.Outdoor
            };

            // Create workout session
            // Start workout session
            NSError error = null;
            var workoutSession = new HKWorkoutSession(configuration, out error);

            // Successful?
            if (error != null)
            {
                // Report error to user and return
                return;
            }

            // Create workout session delegate and wire-up events
            RunDelegate = new WorkoutDelegate(HealthStore, workoutSession);

            RunDelegate.Failed += () => {
                System.Diagnostics.Debug.WriteLine("Failed");
            };

            RunDelegate.Paused += () => {
                System.Diagnostics.Debug.WriteLine("Paused");
            };

            RunDelegate.Running += () => {
                System.Diagnostics.Debug.WriteLine("Running");
            };

            RunDelegate.Ended += () => {
                System.Diagnostics.Debug.WriteLine("Ended");
            };

            // Start session
            HealthStore.StartWorkoutSession(workoutSession);
        }

        [Export("session:didReceiveMessage:replyHandler:")]
        public void DidReceiveMessage(WCSession session, NSDictionary<NSString, NSObject> message, WCSessionReplyHandler replyHandler)
        {
            var writer = new BarcodeWriter<UIImage>
            {
                Format = BarcodeFormat.QR_CODE,
                Options = new EncodingOptions
                {
                    Height = 200,
                    Width = 200,
                    Margin = 0
                },
                Renderer = new BarcodeRenderer()
            };

            var qrCodeUrl = new NSObject();
            message.TryGetValue(new NSString("qrCode"), out qrCodeUrl);

            var img = writer.Write(qrCodeUrl.ToString());
            myImage.SetImage(img);

            var asdf = WKExtension.SharedExtension.Delegate as ExtensionDelegate;
            HealthStore.EndWorkoutSession(asdf.WorkoutSession);
        }
    }
}
