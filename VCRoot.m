//
//  VCRoot.m
//  导航控制器基础
//
//  Created by 王旭 on 2020/7/15.
//  Copyright © 2020 王旭. All rights reserved.
//

#import "VCRoot.h"
#import "ViewSecond.h"
@interface VCRoot ()

@end

@implementation VCRoot

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
//    self.view.backgroundColor = [UIColor yellowColor];
//    self.title = @"根视图";
//    //下面优先级比较大
//    self.navigationItem.title = @"Title";
//    //创建一个导航栏左侧的按钮
//    //根据title文字来创建按钮
//    //P1:按钮上的文字
//    //P2:按钮风格
//    //P3:事件拥有者
//    //P4:按钮事件
//    UIBarButtonItem* leftBtn = [[UIBarButtonItem alloc] initWithTitle:@"左侧" style:UIBarButtonItemStyleDone target:self action:@selector(pressLeft)];
//    self.navigationItem.leftBarButtonItem = leftBtn;
//
//    //加号风格
//    UIBarButtonItem* rightBtn = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemAdd target:self action:@selector(pressRight)];
//    self.navigationItem.rightBarButtonItem = rightBtn;
//
//    //标签对象
//    UILabel* label = [[UILabel alloc] initWithFrame:CGRectMake(10, 10, 50, 40)];
//    label.text = @"test";
//
//    label.textAlignment = NSTextAlignmentCenter;
//    UIBarButtonItem* item03 = [[UIBarButtonItem alloc] initWithCustomView:label];
//    NSArray* arrayBtn = [NSArray arrayWithObject:rightBtn,item03,nil];
//    self.navigationItem.rightBarButtonItems = arrayBtn;
    //设置导航栏透明度
    //默认为YES:可透明的  NO:不透明
//    self.view.backgroundColor = [UIColor blueColor];
//    self.navigationController.navigationBar.translucent = NO;
//    //设置导航栏的风格颜色
////    self.navigationController.navigationBar.barStyle = UIBarStyleBlack;
//    self.title = @"根视图";
//    UIBarButtonItem* next = [[UIBarButtonItem alloc] initWithTitle:@"下一级" style:UIBarButtonItemStylePlain target:self action:@selector(pressNext)];
//    self.navigationItem.rightBarButtonItem = next;
    
    self.view.backgroundColor = [UIColor yellowColor];
    //设置导航栏风格颜色
    //白色透明 黑色透明
    self.navigationController.navigationBar.barStyle = UIBarStyleDefault;
    self.navigationController.navigationBar.translucent = NO;
    //设置导航栏颜色
    self.navigationController.navigationBar.barTintColor = [UIColor whiteColor];
    //设置按钮颜色
    self.navigationController.navigationBar.tintColor = [UIColor orangeColor];
    self.title = @"根视图";
    UIBarButtonItem* btn = [[UIBarButtonItem alloc] initWithTitle:@"右侧按钮" style:UIBarButtonItemStylePlain target:nil action:nil];
    self.navigationItem.rightBarButtonItem = btn;
    
    self.navigationController.toolbarHidden = NO;
    
    UIBarButtonItem* btn01 = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemPlay target:self action:@selector(pressPlay)];
    UIBarButtonItem* btn02 = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemCamera target:nil action:nil];
//    UIButton* btnImage = [UIButton buttonWithType:UIButtonTypeCustom];
//    [btnImage setImage:@"" forState:UIControlStateNormal];
//    btnImage.frame = CGRectMake(<#CGFloat x#>, <#CGFloat y#>, <#CGFloat width#>, <#CGFloat height#>);
//    UIBarButtonItem* btn03 = [[UIBarButtonItem alloc] initWithCustomView:btnImage];
    //固定宽度占位按钮
//    UIBarButtonItem* btnF01 = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFixedSpace target:nil action:nil];
//    btnF01.width = 180;
    //自动计算宽度按钮
    UIBarButtonItem* btnF02 = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFlexibleSpace target:nil action:nil];
    
    NSArray* arrayBtns = [NSArray arrayWithObjects:btn01,btnF02, btn02, nil];
    self.toolbarItems = arrayBtns;
}
- (void) pressPlay
{
    ViewSecond* vc = [ViewSecond new];
    [self.navigationController pushViewController:vc animated:YES];
}
//- (void) pressNext
//{
//    //创建新的视图控制器
//    ViewSecond* vcSecond = [ViewSecond new];
//    //使用当前视图控制器的导航控制器对象
//    [self.navigationController pushViewController:vcSecond animated:YES];
//
//}
//- (void) pressLeft
//{
//
//}
//- (void) pressRight
//{
//
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
