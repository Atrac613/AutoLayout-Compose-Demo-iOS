//
//  MasterViewController.m
//  AutoLayout-Compose-Demo-iOS
//
//  Created by Osamu Noguchi on 10/16/12.
//  Copyright (c) 2012 Osamu Noguchi. All rights reserved.
//

#import "MasterViewController.h"
#import "ComposeViewController.h"

@interface MasterViewController () {
    
}
@end

@implementation MasterViewController

- (void)awakeFromNib
{
    [super awakeFromNib];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(id)sender {
    ComposeViewController *composeViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"ComposeViewController"];
    [self presentViewController:composeViewController animated:YES completion:nil];
}

@end
