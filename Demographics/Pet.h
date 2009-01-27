//
//  Pet.h
//  Demographics
//
//  Created by Mike Skalnik on 1/27/09.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface Pet : NSObject {
	NSString *name;
	NSString *type;
}

@property (retain) NSString *name;
@property (retain) NSString *type;

-(void)talk;
-(id)initWithType:(NSString *)newType;


@end
