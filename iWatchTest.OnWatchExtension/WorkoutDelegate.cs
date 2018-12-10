using System;
using Foundation;
using WatchKit;
using HealthKit;

namespace iWatchTest.OnWatchExtension
{
    public class WorkoutDelegate : HKWorkoutSessionDelegate
    {
        #region Computed Properties
        public HKHealthStore HealthStore { get; private set; }
        public HKWorkoutSession WorkoutSession { get; private set; }
        #endregion

        #region Constructors
        public WorkoutDelegate(HKHealthStore healthStore, HKWorkoutSession workoutSession)
        {
            // Initialize
            this.HealthStore = healthStore;
            this.WorkoutSession = workoutSession;

            // Attach this delegate to the session
            workoutSession.Delegate = this;
        }
        #endregion

        #region Override Methods
        public override void DidFail(HKWorkoutSession workoutSession, NSError error)
        {
            // Handle workout session failing
            RaiseFailed();
        }

        public override void DidChangeToState(HKWorkoutSession workoutSession, HKWorkoutSessionState toState, HKWorkoutSessionState fromState, NSDate date)
        {
            // Take action based on the change in state
            switch (toState)
            {
                case HKWorkoutSessionState.NotStarted:
                    break;
                case HKWorkoutSessionState.Paused:
                    RaisePaused();
                    break;
                case HKWorkoutSessionState.Running:
                    RaiseRunning();
                    break;
                case HKWorkoutSessionState.Ended:
                    RaiseEnded();
                    break;
            }

        }

        public override void DidGenerateEvent(HKWorkoutSession workoutSession, HKWorkoutEvent @event)
        {
            base.DidGenerateEvent(workoutSession, @event);
        }
        #endregion

        #region Events
        public delegate void WorkoutEventDelegate();

        public event WorkoutEventDelegate Failed;
        internal void RaiseFailed()
        {
            if (this.Failed != null) this.Failed();
        }


        public event WorkoutEventDelegate Paused;
        internal void RaisePaused()
        {
            if (this.Paused != null) this.Paused();
        }

        public event WorkoutEventDelegate Running;
        internal void RaiseRunning()
        {
            if (this.Running != null) this.Running();
        }

        public event WorkoutEventDelegate Ended;
        internal void RaiseEnded()
        {
            if (this.Ended != null) this.Ended();
        }
        #endregion
    }
}
