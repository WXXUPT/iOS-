//
//  ViewThird.m
//  导航控制器基础
//
//  Created by 王旭 on 2020/7/15.
//  Copyright © 2020 王旭. All rights reserved.
//

//#import "ViewThird.h"
//
//@interface ViewThird ()
//
//@end
//
//@implementation ViewThird
//
//- (void)viewDidLoad {
//    [super viewDidLoad];
//    // Do any additional setup after loading the view.
//    self.view.backgroundColor = [UIColor orangeColor];
//    self.title = @"第三级";
//    //自己设定左侧按钮
//    //返回按钮回被自动替换
//    UIBarButtonItem* btnLeft = [[UIBarButtonItem alloc] initWithTitle:@"返回" style:UIBarButtonItemStylePlain target:self action:@selector(pressLeft)];
//    self.navigationItem.leftBarButtonItem = btnLeft;
//
//    UIBarButtonItem* btnRight = [[UIBarButtonItem alloc] initWithTitle:@"根" style:UIBarButtonItemStylePlain target:self action:@selector(pressRight)];
//    self.navigationItem.rightBarButtonItem = btnRight;
//}
//- (void) pressRight
//{
//    //直接返回根视图函数
//    [self.navigationController popToRootViewControllerAnimated:YES];
//}
//- (void) pressLeft
//{
//    //将当前的视图控制器弹出，返回上一级界面
//    [self.navigationController popViewControllerAnimated:YES];
//}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

//@end
