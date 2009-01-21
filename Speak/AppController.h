//
//  AppController.h
//  Speak
//
//  Created by Skalnik, Michael P on 1/20/09.
//

#import <Cocoa/Cocoa.h>


@interface AppController : NSObject {

	NSSpeechSynthesizer *speechSynth;
	IBOutlet NSTextField *textField;
	
}

-(IBAction)sayIt:(id)sender;
-(IBAction)stopIt:(id)sender;

@end
