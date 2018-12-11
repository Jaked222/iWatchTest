using System;

using Foundation;
using WatchKit;
using HealthKit;

namespace iWatchTest.OnWatchExtension
{
    [Register("ExtensionDelegate")]
    public class ExtensionDelegate : WKExtensionDelegate
    {
        public HKHealthStore HealthStore { get; set; } = new HKHealthStore();
        public WorkoutDelegate RunDelegate { get; set; }
        public HKWorkoutSession WorkoutSession { get; private set; }

        public override void ApplicationDidFinishLaunching()
        {
            // Perform any final initialization of your application.
        }

        public override void ApplicationDidBecomeActive()
        {
            // Restart any tasks that were paused (or not yet started) while the application was inactive.
            // If the application was previously in the background, optionally refresh the user interface.
        }

        public override void ApplicationWillResignActive()
        {
            // Sent when the application is about to move from active to inactive state.
            // This can occur for certain types of temporary interruptions
            // (such as an incoming phone call or SMS message) or when the user quits the application
            // and it begins the transition to the background state.
            // Use this method to pause ongoing tasks, disable timers, etc.
        }

        public override void HandleWorkoutConfiguration(HKWorkoutConfiguration workoutConfiguration)
        {
            // Create workout session
            // Start workout session
            NSError error = null;
            WorkoutSession = new HKWorkoutSession(workoutConfiguration, out error);

            // Successful?
            if (error != null)
            {
                // Report error to user and return
                return;
            }

            // Create workout session delegate and wire-up events
            RunDelegate = new WorkoutDelegate(HealthStore, WorkoutSession);

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
            HealthStore.StartWorkoutSession(WorkoutSession);
        }
    }
}
