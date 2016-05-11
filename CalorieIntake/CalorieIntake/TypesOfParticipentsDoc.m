//
//  TypesOfParticipentsDoc.m
//  CalorieIntake
//
//  Created by Kevin Lee on 5/9/16.
//  Copyright (c) 2016 KevinLee. All rights reserved.
//

#import "TypesOfParticipentsDoc.h"
#import "TypesOfParticipentsData.h"

@implementation TypesOfParticipentsDoc

- (id)initWithTitle:(NSString*)title rating:(float)rating thumbImage:(NSImage *)thumbImage fullImage:(NSImage *)fullImage {
    if ((self = [super init])) {
        self.data = [[TypesOfParticipentsData alloc] initWithTitle:title rating:rating];
        self.thumbImage = thumbImage;
        self.fullImage = fullImage;
    }
    return self;
}

@end