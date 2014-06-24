//
//  UDUserData.m
//  User Data Challenge
//
//  Created by Mark on 6/20/14.
//  Copyright (c) 2014 MEB. All rights reserved.
//

#import "UDUserData.h"

@implementation UDUserData

+(NSArray *)users
{
    NSDictionary *user1 = @{
                            USERNAME: @"Marky",
                            EMAIL: @"mb@what.com",
                            PASSWORD: @"pw123",
                            AGE: @102,
                            IMAGE: [UIImage imageNamed:@"person1.jpeg"]};
    
    NSDictionary *user2 = @{
                            USERNAME: @"MothaFucka Jones",
                            EMAIL: @"mfj@gmail.com",
                            PASSWORD: @"fuckerjones",
                            AGE: @19,
                            IMAGE: [UIImage imageNamed:@"person2.jpeg"]};
    
    NSDictionary *user3= @{
                           USERNAME: @"Ghandi",
                           EMAIL: @"stopviolence@yahoo.com",
                           PASSWORD: @"dienazi",
                           AGE: @23,
                           IMAGE: [UIImage imageNamed:@"person3.jpg"]};
    
    NSDictionary *user4 = @{
                            USERNAME: @"Cristiano",
                            EMAIL: @"cr7@what.com",
                            PASSWORD: @"real69",
                            AGE: @44,
                            IMAGE: [UIImage imageNamed:@"person4.jpeg"]};
    
    NSArray *userArray = @[user1, user2, user3, user4];
    
    return userArray;
}

@end
