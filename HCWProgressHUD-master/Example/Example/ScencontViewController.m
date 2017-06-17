//
//  ScencontViewController.m
//  Example
//
//  Created by zwz on 2017/6/17.
//  Copyright © 2017年 HCW. All rights reserved.
//

#import "ScencontViewController.h"

@interface ScencontViewController ()

@end

@implementation ScencontViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(5.0 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        self.Loadding = NO;
        self.haveData = YES;
    });
    // Do any additional setup after loading the view.
}

- (void)viewWillAppear:(BOOL)animated {
    
    
    self.Loadding = YES;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
