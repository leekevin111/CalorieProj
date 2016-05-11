//
//  TypesOfParticipentsData.m
//  CalorieIntake
//
//  Created by Kevin Lee on 5/9/16.
//  Copyright (c) 2016 KevinLee. All rights reserved.
//

#import "TypesOfParticipentsData.h"

@implementation TypesOfParticipentsData

- (id)initWithTitle:(NSString*)title rating:(float)rating {
    if ((self = [super init])) {
        self.title = title;
        self.rating = rating;
    }
    return self;
}

@end