//
//  ViewController.m
//  iphone_1
//
//  Created by LIANG ZHANG on 4/11/16.
//  Copyright © 2016 com.lzhang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

bool isEqual;

@synthesize display;

-(IBAction) click1
{
    
    display.text = isEqual ? @"0": @"1";
    isEqual = !isEqual;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
