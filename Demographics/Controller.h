//
//  Controller.h
//  Demographics
//
//  Created by Mike Skalnik on 1/27/09.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@class Person;
@class Pet;

@interface Controller : NSObject {
	Person *personOne;
	Person *personTwo;
}

@property (retain) Person *personOne;
@property (retain) Person *personTwo;

-(void)describeDemographics;

@end
