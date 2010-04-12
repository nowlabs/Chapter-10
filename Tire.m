
#import "Tire.h"


@implementation Tire

- (id)init {
	if (self = [super init]) {
		pressure = 34.0;
		treadDepth = 20.0;
	}
	return self;
}

- (void)setPressure:(float)newPressure {
	pressure = newPressure;
}

- (float)pressure {
	return pressure;
}

- (void)setTreadDepth:(float)newTreadDepth {
	treadDepth = newTreadDepth;
}

- (float)treadDepth {
	return treadDepth;
}

- (NSString *)description {
	NSString *desc = 
	[NSString stringWithFormat:
	 @"Tire:: Pressure:%.1f, TreadDepth: %.1f", pressure, treadDepth];
	return desc;
}

@end
