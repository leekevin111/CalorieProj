//
//  TypesOfParticipentsData.h
//  CalorieIntake
//
//  Created by Kevin Lee on 5/9/16.
//  Copyright (c) 2016 KevinLee. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TypesOfParticipentsData : NSObject

@property (strong) NSString *title;
@property (assign) float rating;

- (id)initWithTitle:(NSString*)title rating:(float)rating;

@end
