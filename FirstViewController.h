//
//  FirstViewController.h
//  CocoaExamples6
//
//  Created by Oscar Calles on 12/9/13.
//  Copyright (c) 2013 ocalles@gmail.com. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface FirstViewController : NSViewController

@property (weak) IBOutlet NSTextField *textField;

-(IBAction)changeText:(id)sender;

@end
