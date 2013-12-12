//
//  FirstViewController.m
//  CocoaExamples6
//
//  Created by Oscar Calles on 12/9/13.
//  Copyright (c) 2013 ocalles@gmail.com. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController
@synthesize textField = _textField;


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Initialization code here.
    }
    return self;
}

-(IBAction)changeText:(id)sender
{
    [_textField setStringValue:@"Changed Value"];
}


@end
