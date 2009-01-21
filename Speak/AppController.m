//
//  AppController.m
//  Speak
//
//  Created by Skalnik, Michael P on 1/20/09.
//

#import "AppController.h"


@implementation AppController

-(id)init {
	if ((self = [super init]) != nil) {
		speechSynth = [[NSSpeechSynthesizer alloc] init];
	}
	
	return self;
}

-(IBAction)sayIt:(id)sender {
	if ([textField stringValue] != @"") {
		[speechSynth startSpeakingString: [textField stringValue]];
	}
}

-(IBAction)stopIt:(id)sender {
	if ([speechSynth isSpeaking]) {
		[speechSynth stopSpeaking];
	}
}

@end
