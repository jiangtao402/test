//
//  ViewController.m
//  test
//
//  Created by xujiangtao on 13-1-18.
//  Copyright (c) 2013年 xujiangtao. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    UIButton* button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    button.titleLabel.text = @"test";
    
    NSLog(@"this is a test file");
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
