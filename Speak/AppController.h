//
//  AppController.h
//  Speak
//
//  Created by Skalnik, Michael P on 1/20/09.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface AppController : NSObject {

	NSSpeechSynthesizer *speechSynth;
	IBOutlet NSTextField *textField;
	
}

-(IBAction)sayIt:(id)sender;
-(IBAction)stopIt:(id)sender;

@end
