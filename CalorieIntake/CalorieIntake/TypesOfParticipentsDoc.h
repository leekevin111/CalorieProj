//
//  TypesOfParticipentsDoc.h
//  CalorieIntake
//
//  Created by Kevin Lee on 5/9/16.
//  Copyright (c) 2016 KevinLee. All rights reserved.
//

#import <Foundation/Foundation.h>

@class TypesOfParticipentsData;

@interface TypesOfParticipentsDoc : NSObject

@property (strong) TypesOfParticipentsData *data;
@property (strong) NSImage *thumbImage;
@property (strong) NSImage *fullImage;

- (id)initWithTitle:(NSString*)title rating:(float)rating thumbImage:(NSImage *)thumbImage fullImage:(NSImage *)fullImage;

@end