//
//  Pet.m
//  Demographics
//
//  Created by Mike Skalnik on 1/27/09.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import "Pet.h"

@implementation Pet

@synthesize type;
@synthesize name;

-(id)initWithType:(NSString *)newType {
	if ((self = [super init]) != nil) {
		self.type = newType;
	}
	return self;
}

-(void)talk {
	if([[self type] isEqual:@"dog"]) {
 		NSLog(@"bark");
	}
}
@end
