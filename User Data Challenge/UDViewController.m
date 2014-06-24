//
//  UDViewController.m
//  User Data Challenge
//
//  Created by Mark on 6/19/14.
//  Copyright (c) 2014 MEB. All rights reserved.
//

#import "UDViewController.h"
#import "UDUserData.h"

@interface UDViewController ()

@end

@implementation UDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.users = [UDUserData users];
    
    self.tableView.dataSource = self;
    self.tableView.delegate = self;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [self.users count];
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"userCell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
    
    NSDictionary *data = [self.users objectAtIndex:indexPath.row];
    
    cell.textLabel.text = data[USERNAME];
    cell.detailTextLabel.text = data[EMAIL];
    cell.imageView.image = data[IMAGE];
    
    return cell;
}

@end
