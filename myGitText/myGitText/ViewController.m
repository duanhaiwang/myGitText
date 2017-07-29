//
//  ViewController.m
//  myGitText
//
//  Created by 赵日天 on 2017/7/29.
//  Copyright © 2017年 DJI. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIButton *selectBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    selectBtn.frame = CGRectMake(20, 100, self.view.frame.size.width-40, 50);
    selectBtn.layer.cornerRadius = 5;
    selectBtn.backgroundColor = [UIColor lightGrayColor];
    [self.view addSubview:selectBtn];
    
    
    UIView *view1 = [[UIView alloc]init];
    [self.view addSubview:view1];
    view1.frame = CGRectMake(0, 0, 20, 20);
    view1.backgroundColor = [UIColor blueColor];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
