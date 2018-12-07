using System;
using CoreGraphics;
using UIKit;
using ZXing.Mobile;
using Foundation;

namespace iWatchTest
{
    public partial class ViewController : UIViewController
    {
        UIImageView imageBarcode;

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
        }

        partial void MyButton_TouchUpInside(UIButton sender)
        {
            var notification = new UILocalNotification();

            // set the fire date (the date time in which it will fire)
            notification.FireDate = NSDate.FromTimeIntervalSinceNow(60);

            // configure the alert
            notification.AlertAction = "View Alert";
            notification.AlertBody = "Your one minute alert has fired!";

            // modify the badge
            notification.ApplicationIconBadgeNumber = 1;

            // set the sound to be the default sound
            notification.SoundName = UILocalNotification.DefaultSoundName;

            // schedule it
            UIApplication.SharedApplication.ScheduleLocalNotification(notification);
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}
