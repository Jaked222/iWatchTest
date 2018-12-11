#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <ClockKit/ClockKit.h>
#import <UIKit/UIKit.h>
#import <WatchKit/WatchKit.h>
#import <HealthKit/HealthKit.h>
#import <WatchConnectivity/WatchConnectivity.h>

@class WKExtensionDelegate;
@class HKWorkoutSessionDelegate;
@class Foundation_NSDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class ComplicationController;
@class NotificationController;
@class ModalInterfaceController;
@class ExtensionDelegate;
@class InterfaceController;
@class iWatchTest_OnWatchExtension_WorkoutDelegate;
@class __NSObject_Disposer;

@interface WKExtensionDelegate : NSObject<WKExtensionDelegate> {
}
	-(id) init;
@end

@interface HKWorkoutSessionDelegate : NSObject<HKWorkoutSessionDelegate> {
}
	-(id) init;
@end

@interface ComplicationController : NSObject<CLKComplicationDataSource> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) getSupportedTimeTravelDirectionsForComplication:(CLKComplication *)p0 withHandler:(id)p1;
	-(void) getTimelineStartDateForComplication:(CLKComplication *)p0 withHandler:(id)p1;
	-(void) getTimelineEndDateForComplication:(CLKComplication *)p0 withHandler:(id)p1;
	-(void) getPrivacyBehaviorForComplication:(CLKComplication *)p0 withHandler:(id)p1;
	-(void) getCurrentTimelineEntryForComplication:(CLKComplication *)p0 withHandler:(id)p1;
	-(void) getTimelineEntriesForComplication:(CLKComplication *)p0 beforeDate:(NSDate *)p1 limit:(NSUInteger)p2 withHandler:(id)p3;
	-(void) getTimelineEntriesForComplication:(CLKComplication *)p0 afterDate:(NSDate *)p1 limit:(NSUInteger)p2 withHandler:(id)p3;
	-(void) getLocalizableSampleTemplateForComplication:(CLKComplication *)p0 withHandler:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface NotificationController : WKUserNotificationInterfaceController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) willActivate;
	-(void) didDeactivate;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface ModalInterfaceController : WKInterfaceController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) awakeWithContext:(NSObject *)p0;
	-(void) willActivate;
	-(void) didDeactivate;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ExtensionDelegate : NSObject<WKExtensionDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) applicationDidFinishLaunching;
	-(void) applicationDidBecomeActive;
	-(void) applicationWillResignActive;
	-(void) handleWorkoutConfiguration:(HKWorkoutConfiguration *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface InterfaceController : WKInterfaceController<WCSessionDelegate> {
}
	@property (nonatomic, assign) WKInterfaceImage * myImage;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(WKInterfaceImage *) myImage;
	-(void) setMyImage:(WKInterfaceImage *)p0;
	-(void) awakeWithContext:(NSObject *)p0;
	-(void) willActivate;
	-(void) didDeactivate;
	-(void) session:(WCSession *)p0 didReceiveMessage:(NSDictionary <NSString *, NSObject *>*)p1 replyHandler:(id)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface iWatchTest_OnWatchExtension_WorkoutDelegate : NSObject<HKWorkoutSessionDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) workoutSession:(HKWorkoutSession *)p0 didFailWithError:(NSError *)p1;
	-(void) workoutSession:(HKWorkoutSession *)p0 didChangeToState:(NSInteger)p1 fromState:(NSInteger)p2 date:(NSDate *)p3;
	-(void) workoutSession:(HKWorkoutSession *)p0 didGenerateEvent:(HKWorkoutEvent *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end


