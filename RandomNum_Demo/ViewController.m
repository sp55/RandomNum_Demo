//
//  ViewController.m
//  RandomNum_Demo
//
//  Created by admin on 2016/11/1.
//  Copyright © 2016年 AlezJi. All rights reserved.
//http://www.jianshu.com/p/b49735dd907e
//随机数

#import "ViewController.h"
#import "RondomNumHelper.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    RondomNumHelper *rondomNum  = [[RondomNumHelper alloc] init];
    NSLog(@"---%d",[rondomNum randFrom:2 to:10]);
    
    NSLog(@"xxxx---%@",[rondomNum getRandomArray]);

}


@end
