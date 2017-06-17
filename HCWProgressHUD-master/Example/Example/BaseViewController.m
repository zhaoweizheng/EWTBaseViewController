//
//  BaseViewController.m
//  Example
//
//  Created by zwz on 2017/6/17.
//  Copyright © 2017年 HCW. All rights reserved.
//

#import "BaseViewController.h"
#import "HCWProgressHUD.h"
@interface BaseViewController ()

@end

@implementation BaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.view setBackgroundColor:[UIColor whiteColor]];
    
    
    // Do any additional setup after loading the view.
}

- (void)showLoadding {

    [HCWProgressHUD showHUDAddedTo:self.view animated:YES];
}

- (void)stopLoadding {

    [HCWProgressHUD hideHUDForView:self.view animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)setLoadding:(BOOL)Loadding {

    _Loadding = Loadding;
    if (_Loadding) {
        [HCWProgressHUD showHUDAddedTo:self.view animated:YES];
    } else {
        [HCWProgressHUD hideHUDForView:self.view animated:YES];
    }
}

- (void)setHaveData:(BOOL)haveData {

    _haveData = haveData;
    if (_Loadding) {
        HCWProgressHUD *hcw = [[HCWProgressHUD alloc] init];
        hcw.mode = HCWProgressHUDModeNoData;
    }
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
