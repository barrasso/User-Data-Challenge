//
//  UDUserData.h
//  User Data Challenge
//
//  Created by Mark on 6/20/14.
//  Copyright (c) 2014 MEB. All rights reserved.
//

#import <Foundation/Foundation.h>

#define USERNAME @ "Username"
#define EMAIL @"Email"
#define PASSWORD @"Password"
#define AGE @"Age"
#define IMAGE @"Image"

@interface UDUserData : NSObject

+(NSArray *)users;

@end
