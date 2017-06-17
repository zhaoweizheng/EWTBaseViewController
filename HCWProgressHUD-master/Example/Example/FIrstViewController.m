//
//  FIrstViewController.m
//  Example
//
//  Created by zwz on 2017/6/17.
//  Copyright © 2017年 HCW. All rights reserved.
//

#import "FIrstViewController.h"
#import "HCWProgressHUD.h"
@interface FIrstViewController ()

@end

@implementation FIrstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
    //    HCWProgressHUD *hud = [HCWProgressHUD showHUDAddedTo:self.view animated:YES tapContentBlock:^(HCWProgressHUDMode mode) {
//        
//    } clickButtonBlock:^(HCWProgressHUDMode mode) {
//        [self.navigationController popViewControllerAnimated:YES];
//    }];
//    
    
    //hud.buttonCorlor = [UIColor redColor];
    
    // 没有网络
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3.0 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
       // [hud hide:YES];
        // hud.mode = HCWProgressHUDModeNoInternet;
        
        //        // 没有数据
        //        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3.0 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        //            hud.mode = HCWProgressHUDModeNoData;
        //
        //            // 隐藏
        //            dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3.0 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        //                [HCWProgressHUD hideHUDForView:self.view animated:YES];
        //            });
        //        });
    });
    
}

- (void)viewWillAppear:(BOOL)animated {

    

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
