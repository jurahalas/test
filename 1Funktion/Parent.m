//
//  Parent.m
//  1Funktion
//
//  Created by Admin on 29.10.14.
//  Copyright (c) 2014 Admin. All rights reserved.
//

#import "Parent.h"

@implementation Parent
- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"Instance of parent class is created");
    }
    return self;
}

+(void) metodClasa{
    NSLog(@"I am parent class");
}


-(void) sayHallo{
    NSLog(@"Parent says hello");
}

-(void) say:(NSString*) string{
    NSLog(@"%@",string);
}

-(void) say:(NSString *)string and:(NSString*) string1{
    NSLog(@"%@, %@", string, string1);
}

-(NSString*) say1{
    
    
    return [self say2];
}


-(NSString*) say2{
    return [NSString stringWithFormat:@"%@",[NSDate date]];
}

-(NSString*) say3{
    NSString * massage = @"good";
    return massage;
}

-(NSString*) say4{
        return @"Spaska";
}


@end
