//
//  Child.m
//  1Funktion
//
//  Created by Admin on 29.10.14.
//  Copyright (c) 2014 Admin. All rights reserved.
//

#import "Child.h"

@implementation Child

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"Instance of child class is created");
    }
    return self;
}

-(NSString*) say1{
    return [super say2];
}
@end


