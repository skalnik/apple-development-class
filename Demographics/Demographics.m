#import <Foundation/Foundation.h>
#import "Controller.h"

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	controller = [[Controller alloc] init];
    NSLog([controller describeDemographics]);
    [pool drain];
    return 0;
}
