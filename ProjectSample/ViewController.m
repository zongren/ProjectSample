//
//  ViewController.m
//  ProjectSample
//
//  Created by 宗仁 on 2016/12/12.
//  Copyright © 2016年 宗仁. All rights reserved.
//

#import "ViewController.h"
#import <BaseSample/BaseSample.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [ZRBUtils makeToast:@"Toast" inView:self.view];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
