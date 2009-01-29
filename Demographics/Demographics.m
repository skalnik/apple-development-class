#import <Foundation/Foundation.h>
#import "Controller.h"

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
    Controller *controller = [[Controller alloc] init];
    [controller describeDemographics];
	
    [pool drain];
    return 0;
}
