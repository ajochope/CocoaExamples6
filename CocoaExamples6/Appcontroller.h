//
//  Appcontroller.h
//  CocoaExamples6
//
//  Created by Oscar Calles on 12/9/13.
//  Copyright (c) 2013 ocalles@gmail.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Appcontroller : NSObject

@property (weak) IBOutlet NSView *ourView;
@property (strong) NSViewController *ourViewController;

-(IBAction)changeView:(id)sender;
-(void)changeViewController:(NSInteger)tag;

@end
