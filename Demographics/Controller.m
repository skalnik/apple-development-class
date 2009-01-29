//
//  Controller.m
//  Demographics
//
//  Created by Mike Skalnik on 1/27/09.
//

#import "Controller.h"
#import "Person.h"
#import "Pet.h"

@implementation Controller

@synthesize personOne;
@synthesize personTwo;

-(id)init {
	if ((self = [super init]) != nil) {
		personOne = [[Person alloc] init];
		personTwo = [[Person alloc] init];
		[personOne setFirstName:@"Mike"];
		[personOne setLastName:@"Skalnik"];
		[personOne setDateOfBirth:@"Jan 1"];
		[[personOne pet] setName:@"Fredrick"];
		[personTwo setFirstName:@"John"];
		[personTwo setLastName:@"Doe"];
		[personTwo setDateOfBirth:@"Mar 15"];
		[[personTwo pet] setName:@"Gottfried"];
	}
	return self;
}

-(void)describeDemographics {
	NSArray *peopleArray = [[NSArray alloc] initWithObjects:personOne, personTwo, nil];
	for(Person *person in peopleArray) {
		NSLog([person description]);
	}
}
@end
