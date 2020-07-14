////
////  SuperView.m
////  iOS开发
////
////  Created by 王旭 on 2020/7/14.
////  Copyright © 2020 王旭. All rights reserved.
////
//
//#import "SuperView.h"
//
//@implementation SuperView
//
///*
//// Only override drawRect: if you perform custom drawing.
//// An empty implementation adversely affects performance during animation.
//- (void)drawRect:(CGRect)rect {
//    // Drawing code
//}
//*/
//- (void) creatSubview
//{
//    _view01 = [UIView new];
//    _view02 = [UIView new];
//    _view03 = [UIView new];
//    _view04 = [UIView new];
//    _view05 = [UIView new];
//
//    _view01.frame = CGRectMake(0, 0, 40, 40);
//    _view02.frame = CGRectMake(self.bounds.size.width-40, 0, 40, 40);
//    _view03.frame = CGRectMake(self.bounds.size.width-40, self.bounds.size.height-40, 40, 40);
//    _view04.frame = CGRectMake(0, self.bounds.size.height-40, 40, 40);
//
//    _view01.backgroundColor = [UIColor orangeColor];
//    _view02.backgroundColor = [UIColor orangeColor];
//    _view03.backgroundColor = [UIColor orangeColor];
//    _view04.backgroundColor = [UIColor orangeColor];
//
//    [self addSubview:_view01];
//    [self addSubview:_view02];
//    [self addSubview:_view03];
//    [self addSubview:_view04];
//}
////重新设定子视图的位置
//- (void) layoutSubviews
//{
//    _view01.frame = CGRectMake(0, 0, 40, 40);
//    _view02.frame = CGRectMake(self.bounds.size.width-40, 0, 40, 40);
//    _view03.frame = CGRectMake(self.bounds.size.width-40, self.bounds.size.height-40, 40, 40);
//    _view04.frame = CGRectMake(0, self.bounds.size.height-40, 40, 40);
//
//}
//@end
