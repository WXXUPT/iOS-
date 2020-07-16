//
//  ViewController.h
//  UITableView基础
//
//  Created by 王旭 on 2020/7/15.
//  Copyright © 2020 王旭. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITabBarDelegate , UITableViewDataSource>
//实现数据视图的普通协议。数据视图的普通事件处理
//实现数据视图的数据代理协议。处理数据视图的数据代理

{
    //定义一个数据视图对象
    //数据视图用来显示大量相同格式的大量信息的视图
    //例如：通讯录、QQ好友、朋友圈
    UITableView* _tableView;
    //声明一个数据源
    NSMutableArray* _arrayData;
}
@end

