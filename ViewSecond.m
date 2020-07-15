//
//  ViewSecond.m
//  导航控制器基础
//
//  Created by 王旭 on 2020/7/15.
//  Copyright © 2020 王旭. All rights reserved.
//

#import "ViewSecond.h"
#import "ViewThird.h"
@interface ViewSecond ()

@end

@implementation ViewSecond

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
//    self.view.backgroundColor = [UIColor greenColor];
//
//    self.title = @"视图二";
//    UIBarButtonItem* btnNext = [[UIBarButtonItem alloc] initWithTitle:@"第三级" style:UIBarButtonItemStylePlain target:self action:@selector(pressbtnNext)];
//    self.navigationItem.rightBarButtonItem = btnNext;
    
    self.view.backgroundColor = [UIColor orangeColor];
    
}
//- (void) pressbtnNext
//{
//    ViewThird* vc = [ViewThird new];
//    //推入第三个视图控制器
//    [self.navigationController pushViewController:vc animated:YES];
//}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
