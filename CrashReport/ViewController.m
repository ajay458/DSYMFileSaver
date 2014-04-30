//
//  ViewController.m
//  CrashReport
//
//  Created by ajaypasumarthi on 4/29/14.
//  Copyright (c) 2014 Imaginea. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self performSelector:@selector(letsCrash:) withObject:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
