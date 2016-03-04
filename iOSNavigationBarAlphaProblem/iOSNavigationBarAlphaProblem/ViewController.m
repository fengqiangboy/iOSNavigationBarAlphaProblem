//
//  ViewController.m
//  iOSNavigationBarAlphaProblem
//
//  Created by 奉强 on 16/3/4.
//  Copyright © 2016年 fengqiang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    self.navigationController.navigationBar.barTintColor = [UIColor redColor];
    
    //1、在viewDidLoad中设置透明度是无效的
//    self.navigationController.navigationBar.alpha = 0;
}

- (void)viewWillAppear:(BOOL)animated {
    self.navigationController.navigationBar.alpha = 0;
}

- (void)viewDidAppear:(BOOL)animated {
//    self.navigationController.navigationBar.alpha = 0;
}

@end
