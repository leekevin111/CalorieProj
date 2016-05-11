//
//  AppDelegate.m
//  CalorieIntake
//
//  Created by Kevin Lee on 5/9/16.
//  Copyright (c) 2016 KevinLee. All rights reserved.
//

#import "AppDelegate.h"
#include "MasterViewController.h"

@interface  AppDelegate()
@property (nonatomic,strong) IBOutlet MasterViewController *masterViewController;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    self.masterViewController = [[MasterViewController alloc] initWithNibName:@"MasterViewController" bundle:nil];
    
    [self.window.contentView addSubview:self.masterViewController.view];
    self.masterViewController.view.frame = ((NSView*)self.window.contentView).bounds;
}

@end
