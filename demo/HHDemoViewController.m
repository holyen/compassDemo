//
//  HHDemoViewController.m
//  demo
//
//  Created by Eric on 12-3-9.
//  Copyright (c) 2012年 Tian Tian Tai Mei Net Tech (Bei Jing) Lt.d. All rights reserved.
//

#import "HHDemoViewController.h"
#import "HHCompassView.h"

@implementation HHDemoViewController

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bg_main.png"]];
        
    HHCompassView *compassView = [[HHCompassView alloc] initWithFrame:CGRectMake(0.0, 0.0, 300.0, 300.0)];
    compassView.center = self.view.center;
    [self.view addSubview:compassView];
    [compassView release];
}

@end
