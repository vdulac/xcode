//
//  ViewController.m
//  GitUseExample
//
//  Created by Vincent Dulac on 2014-04-01.
//  Copyright (c) 2014 Vincent Dulac. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

#pragma mark - IBActions

- (IBAction)clickTheButton:(id)sender
{
    NSLog(@"This is a Git tutorial");
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
