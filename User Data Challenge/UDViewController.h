//
//  UDViewController.h
//  User Data Challenge
//
//  Created by Mark on 6/19/14.
//  Copyright (c) 2014 MEB. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UDViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>

@property (nonatomic,strong) NSArray *users;
@property (strong, nonatomic) IBOutlet UITableView *tableView;

@end
