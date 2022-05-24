//
//  XMViewController.m
//  CommonUtils
//
//  Created by samingzhong on 05/24/2022.
//  Copyright (c) 2022 samingzhong. All rights reserved.
//

#import "XMViewController.h"
#import "CommonUtilsHeader.h"

@interface XMViewController ()



@end

@implementation XMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    id info = [CommonUtils getInfo];
    NSLog(@"info:%@", info);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
