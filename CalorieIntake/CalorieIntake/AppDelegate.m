//
//  AppDelegate.m
//  CalorieIntake
//
//  Created by Kevin Lee on 5/9/16.
//  Copyright (c) 2016 KevinLee. All rights reserved.
//

#import "AppDelegate.h"
#include "MasterViewController.h"
#import "TypesOfParticipentsDoc.h"

@interface  AppDelegate()
@property (nonatomic,strong) IBOutlet MasterViewController *masterViewController;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    self.masterViewController = [[MasterViewController alloc] initWithNibName:@"MasterViewController" bundle:nil];
    
    TypesOfParticipentsDoc *person1 = [[TypesOfParticipentsDoc alloc] initWithTitle:@"under 12" rating:4 thumbImage:[NSImage imageNamed:@"Under12.jpg"] fullImage:[NSImage imageNamed:@"Under12pic.jpg"]];
    TypesOfParticipentsDoc *person2 = [[TypesOfParticipentsDoc alloc] initWithTitle:@"House Centipede" rating:3 thumbImage:[NSImage imageNamed:@"centipedeThumb.jpg"] fullImage:[NSImage imageNamed:@"centipede.jpg"]];
    TypesOfParticipentsDoc *person3 = [[TypesOfParticipentsDoc alloc] initWithTitle:@"Wolf Spider" rating:5 thumbImage:[NSImage imageNamed:@"wolfSpiderThumb.jpg"] fullImage:[NSImage imageNamed:@"wolfSpider.jpg"]];
    TypesOfParticipentsDoc *person4 = [[TypesOfParticipentsDoc alloc] initWithTitle:@"Lady Bug" rating:1 thumbImage:[NSImage imageNamed:@"ladybugThumb.jpg"] fullImage:[NSImage imageNamed:@"ladybug.jpg"]];
    NSMutableArray *persons = [NSMutableArray arrayWithObjects:person1, person2, person3, person4, nil];
    
    self.masterViewController.persons = persons;
    [self.window.contentView addSubview:self.masterViewController.view];
    self.masterViewController.view.frame = ((NSView*)self.window.contentView).bounds;
}

@end
