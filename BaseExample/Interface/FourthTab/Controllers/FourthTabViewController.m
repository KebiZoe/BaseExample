//
//  FourthTabViewController.m
//  BaseExample
//
//  Created by 朱林峰 on 2017/3/1.
//  Copyright © 2017年 james. All rights reserved.
//

#import "FourthTabViewController.h"

@interface FourthTabViewController ()

@end

@implementation FourthTabViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _fourthTabView=[[FourthTabView alloc] initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT-TabBarHeight)];
    [self.view addSubview:_fourthTabView];
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
