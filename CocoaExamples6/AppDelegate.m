//
//  AppDelegate.m
//  CocoaExamples6
//
//  Created by Oscar Calles on 12/9/13.
//  Copyright (c) 2013 ocalles@gmail.com. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate
@synthesize window =_window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

-(IBAction)saveSomeText:(id)sender
{
    NSString *someText =@">>>>>> This text is going to be saved and we will look the error that is returned <<<<<<<";
    
    NSError *error = nil;
    BOOL result = [someText writeToFile:@"/myText.txt" atomically:YES encoding:NSUTF8StringEncoding error:&error];
    if(result == NO){
        NSLog(@"%@", [error domain]);
        NSLog(@"%ld",[error code]);
        NSLog(@"%@",[error localizedDescription]);
        [[NSAlert alertWithError:error] runModal];
    }
}

@end
