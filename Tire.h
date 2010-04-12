
#import <Cocoa/Cocoa.h>


@interface Tire : NSObject {
	float pressure;
	float treadDepth;
}

- (void)setPressure:(float)newPressure;
- (float) pressure;
- (void)setTreadDepth:(float)newTreadDepth;
- (float)treadDepth;

@end
