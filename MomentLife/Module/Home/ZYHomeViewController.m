//
//  ZYHomeViewController.m
//  MomentLife
//
//  Created by 顾春华 on 2020/1/18.
//  Copyright © 2020 leslie. All rights reserved.
//

#import "ZYHomeViewController.h"

@interface ZYHomeViewController ()

@end

@implementation ZYHomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self.view mas_updateConstraints:^(MASConstraintMaker *make) {
        NSLog(@"test1");
        NSLog(@"test3");
        NSLog(@"test4");
        NSLog(@"test6");
    }];
    
    NSLog(@"test2");
    NSLog(@"test5");
}

@end
