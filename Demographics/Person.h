//
//  Person.h
//  Demographics
//
//  Created by Mike Skalnik on 1/27/09.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@class Pet;

@interface Person : NSObject {
	NSString *firstName;
	NSString *lastName;
	NSString *dateOfBirth;
	Pet *pet;
}

@property (retain) NSString *firstName;
@property (retain) NSString *lastName;
@property (retain) NSString *dateOfBirth;
@property (retain) Pet *pet;

-(NSString *)fullName;
-(NSString *)description;
-(Pet *)pet;

@end

