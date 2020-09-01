//
//  CapViewController.m
//  CoreBitcoin
//
//  Created by matteo on 08/14/2020.
//  Copyright (c) 2020 matteo. All rights reserved.
//

#import "CapViewController.h"
@import CoreBitcoin;
@interface CapViewController ()

@end

@implementation CapViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSData *data = [@"abc" dataUsingEncoding:NSUTF8StringEncoding];
    NSData *result = [data SHA256];
    NSString *s = [[NSString alloc] initWithData:result encoding:NSUTF8StringEncoding];
    NSLog(@"%@",s);
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
