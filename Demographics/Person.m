//
//  Person.m
//
//  Created by Mike Skalnik on 1/27/09.
//

#import "Person.h"
#import "Pet.h"


@implementation Person

@synthesize firstName;
@synthesize lastName;
@synthesize dateOfBirth;
@synthesize pet;

-(id)init {
	if ((self = [super init]) != nil) {
		pet = [[Pet alloc] initWithType: @"dog"];
	}
	return self;
}

-(NSString *)fullName {
	return [NSString stringWithFormat:@"%@ %@", firstName, lastName];
}

-(NSString *)description {
	return [NSString stringWithFormat:@"%@ %@ %@ %@", [self fullName], [self dateOfBirth], [pet name], [pet type]];
}

@end
