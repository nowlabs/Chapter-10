#import <Foundation/Foundation.h>
#import "Tire.h"
#import "Engine.h"
#import "Car.h"
#import "Slant6.h"
#import "AllWeatherRadial.h"

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
	Car *car = [[Car alloc] init];
	int i;
	for (i=0; i<4; i++) {
		Tire *tire = [[Tire alloc] init];
		[tire setPressure:23+i];
		[tire setTreadDepth:33-i];
		[car setTire:tire atIndex:i];
		[tire release];
	}
	
	Engine *engine = [[Slant6 alloc] init];
	[car setEngine:engine];
	
	[car print];
	[car release];
    [pool drain];
    return 0;
}
