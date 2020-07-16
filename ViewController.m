//
//  ViewController.m
//  UITableView基础
//
//  Created by 王旭 on 2020/7/15.
//  Copyright © 2020 王旭. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
//    //创建数据视图
//    //数据视图的位置P1
//    //数据视图的风格P2
//    //plain普通风格
//    //grouped分组风格
//    _tableView = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStyleGrouped];
//    //设置数据视图的代理对象
//    _tableView.delegate = self;
//    //设置数据视图的数据源对象
//    _tableView.dataSource = self;
//
//    [self.view addSubview:_tableView];
    //创建数据视图对象 P1数据视图位置 P2风格
    _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, 40, 414, 896) style:UITableViewStyleGrouped];
    //设置代理对象
    //设置数据代理对象
    _tableView.delegate = self;
    _tableView.dataSource = self;
    
    [self.view addSubview:_tableView];
    
    //创建一个可变数组
    _arrayData = [NSMutableArray new];
    
    for (int i = 'A'; i <= 'Z'; i++) {
        //定义小数组
        NSMutableArray* arraySmall = [NSMutableArray new];
        
        for (int j = 1; j <= 5; j++) {
            NSString* str = [NSString stringWithFormat:@"%c%d",i , j];
            [arraySmall addObject:str];
        }
        //生成一个二维数组
        [_arrayData addObject:arraySmall];
    }
}
    
- (NSInteger) numberOfSectionsInTableView:(UITableView *)tableView
{
    return _arrayData.count;
}
- (NSInteger) tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    NSInteger numRow = [[_arrayData objectAtIndex:section] count];
    return numRow;
}
- (UITableViewCell*) tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    NSString* str = @"cell";
    UITableViewCell* cell = [_tableView dequeueReusableCellWithIdentifier:str];
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:str];
    }
    cell.textLabel.text = _arrayData[indexPath.section][indexPath.row];
    return cell;
}
//每组头部标题
- (NSString*) tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section
{
    return @"头部标题";
}
//每组尾部标题
- (NSString*) tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section
{
    return @"尾部标题";
}
//每组的高度
- (CGFloat) tableView:(UITableView *)tableView heightForRowAtIndexPath:(nonnull NSIndexPath *)indexPath
{
    return 100;
}
//头部高度
- (CGFloat) tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    return 40;
}
//尾部高度
- (CGFloat) tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
{
    return 60;
}
//- (CGFloat) table
//获取每组元素的个数（行数）
//必须要实现的协议函数
//程序在显示数据视图时会调用此函数
//返回值：表示每组元素的个数
//P1数据视图对象本身 P2那一组的行数
//- (NSInteger) tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
//{
//    return 5;
//}
//- (NSInteger) numberOfSectionsInTableView:(UITableView *)tableView
//{
//    return 3;
//}
//- (UITableViewCell*) tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
//{
//    NSString* cellStr = @"cell";
//    UITableViewCell* cell = [_tableView dequeueReusableCellWithIdentifier:cellStr];
//    if(cell == nil) {
//        //创建一个单元格对象
//        //参数1：单元格的样式
//        //参数2：单元格的复用标记
//        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellStr];
//    }
//    NSString* str =[NSString stringWithFormat:@"第%ld组，第%ld行", indexPath.section, indexPath.row];
//    //将单元格的主文字赋值
//    cell.textLabel.text = str;
//    return cell;
//}
@end
