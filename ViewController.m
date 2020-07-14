//
//  ViewController.m
//  iOS开发
//
//  Created by 王旭 on 2020/7/13.
//  Copyright © 2020 王旭. All rights reserved.
//

#import "ViewController.h"
//#import "ViewC02.h"
//#import "SuperView.h"
@interface ViewController ()

@end

@implementation ViewController

//- (void) creatUILabel
//{
//    //UILabel是可以显示在屏幕上并且可以显示出文字的一种UI视图
//    //定义并创建一个UILabel对象
//    UILabel* label = [[UILabel alloc] init];
//    //显示文字的赋值
//    label.text = @"hello world";
//    //显示文字的位置
//    label.frame = CGRectMake(100, 100, 160, 40);
//    //label的背景颜色
//    self.view.backgroundColor = [UIColor whiteColor];
//    label.backgroundColor = [UIColor clearColor];
//    //将label显示到屏幕上
//    [self.view addSubview:label];
//
//    //设置显示文字大小
//    label.font = [UIFont systemFontOfSize:34];
//    //设置显示字体的颜色
//    label.textColor = [UIColor blackColor];
//    //设置label内字体的对齐，默认是左对齐
//    label.textAlignment = NSTextAlignmentCenter;
//    //设置label的显示行数，默认为1
//    //如果是0的话，iOS会自动计算
//    label.numberOfLines = 0 ;
//}

//- (void) creatUIRectButton  //按钮
//{
//    //创建一个btn对象，根据类型来创建
//    //圆角类型
//    //类方法
//    UIButton* btn = [UIButton buttonWithType:UIButtonTypeRoundedRect];
//    //设置btn按钮的位置
//    btn.frame = CGRectMake(100, 100, 100, 40);
//
//    //设置按钮的文字内容
//    //P1:字符串类型，显示到按钮上的文字
//    //P2:设置文字的显示状态   正常状态
//    [btn setTitle:@"按钮01" forState:UIControlStateNormal];
//    //P1:字符串类型，显示到按钮上的文字
//    //P2:设置文字的显示状态   按下状态
//    [btn setTitle:@"还想咋地" forState:UIControlStateHighlighted];
//
//    //设置btn背景颜色
//    btn.backgroundColor = [UIColor yellowColor];
//
//    //背景颜色
//    self.view.backgroundColor = [UIColor whiteColor];
//
//    //设置文字显示颜色
//    //P1:颜色 P2:状态
//    /*[btn setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
//    [btn setTitleColor:[UIColor yellowColor] forState:UIControlStateHighlighted];*/
//
//    //设置风格颜色，优先级没有setTitleColor高，如果没有setTitleColor,会直接设置两个按钮的颜色
//    [btn setTintColor:[UIColor redColor]];
//
//    //设置文字大小
//    btn.titleLabel.font = [UIFont systemFontOfSize:12];
//
//    //添加到视图中并显示
//    [self.view addSubview:btn];
//}

//- (void) creatImageBtn    //一个可以显示图片的按钮
//{
//    //创建一个自定义类型的btn
//    //类方法
//    UIButton* btnImage = [UIButton buttonWithType:UIButtonTypeCustom];
//    //设置图片出现的位置
//    btnImage.frame = CGRectMake(100, 200, 100, 100);
//    //图片文件名
//    UIImage* icon01 = [UIImage imageNamed:@"btn01.png"];
//    UIImage* icon02 = [UIImage imageNamed:@"btn02.png"];
//    //设置状态
//    [btnImage setImage:icon01 forState:UIControlStateNormal];
//    [btnImage setImage:icon02 forState:UIControlStateHighlighted];
//
//    self.view.backgroundColor = [UIColor whiteColor];
//    [self.view addSubview:btnImage];
//}

//- (void) creatBtn //创建一个按钮
//{
//    UIButton* btn = [UIButton buttonWithType:UIButtonTypeRoundedRect];
//    btn.frame = CGRectMake(100, 100, 80, 40);
//    self.view.backgroundColor = [UIColor whiteColor];
//    [btn setTitle:@"按钮01" forState:UIControlStateNormal];
//    //向按钮添加事件函数
//    //P1:谁来实现事件函数，实现的对象就是谁
//    //P2:@selector(pressBtn):函数调用对象，当函数满足P3时，调用函数
//    //P3:forControlEvents:事件处理函数类型
//    //UIControlEventTouchUpInside:当手指离开屏幕并且手指的范围在按钮范围内触发事件函数
//    //UIControlEventTouchDown:当手指触碰到屏幕上时触发事件函数
//    [btn addTarget:self action:@selector(pressBtn:) forControlEvents:UIControlEventTouchUpInside];
//    [btn addTarget:self action:@selector(touchDown) forControlEvents:UIControlEventTouchDown];
//    [self.view addSubview:btn];
//
//    UIButton* btn2 = [UIButton buttonWithType:UIButtonTypeRoundedRect];
//    btn2.frame = CGRectMake(100, 200, 80, 40);
//    [btn2 setTitle:@"按钮02" forState:UIControlStateNormal];
//    [btn2 addTarget:self action:@selector(pressBtn:) forControlEvents:UIControlEventTouchUpInside];
//    [self.view addSubview:btn2];
//    btn.tag = 101;
//    btn2.tag = 102;
//}
//
//- (void) touchDown
//{
//    NSLog(@"按钮已离开");
//}
//- (void) pressBtn:(UIButton*) btn
//{
//    if(btn.tag == 101)
//    {
//        NSLog(@"按钮1触发");
//    }
//    if(btn.tag == 102)
//    {
//        NSLog(@"按钮2触发");
//    }
//}
//-(void) pressBtn2
//{
//    NSLog(@"按钮02被触发");
//}

//- (void) creatUIView  //创建视图对象
//{
//    /*
//     UIView是iOS中的视图对象
//     显示在屏幕上的对象的基础类
//     所有显示在屏幕上的对象都继承于UIView
//     所有屏幕上能看到的对象都是UIView的子类
//     UIView是一个矩形对象，有背景颜色，可以显示，有层级关系
//    */
//    UIView* view = [[UIView alloc] init];
//    view.frame = CGRectMake(100, 100, 100, 200);
//    view.backgroundColor = [UIColor blueColor];
//
//
//    self.view.backgroundColor = [UIColor whiteColor];
//    [self.view addSubview:view];
//
//    //是否隐藏视图对象
//    //YES隐藏，NO显示，默认值为NO
//    view.hidden = NO;
//
//    //设置视图的透明度
//    //1 透明
//    //0 不透明
//    //0.5半透明
//    view.alpha = 1;
//
//    //设置是否显示不透明
//    view.opaque = NO;
//
//    //将自己从父亲视图删除
//    //从父亲视图的管理中删除
//    //不会显示在父亲视图上
////    [view removeFromSuperview ];
//
//}
//
//- (void) creatUIView
//{
//    //创建三个视图对象
//    UIView* view01 = [[UIView alloc] init];
//    view01.frame = CGRectMake(100, 100, 150, 150);
//    view01.backgroundColor = [UIColor blueColor];
//
//    UIView* view02 = [[UIView alloc] init];
//    view02.frame = CGRectMake(125, 125, 150, 150);
//    view02.backgroundColor = [UIColor orangeColor];
//
//    UIView* view03 = [[UIView alloc] init];
//    view03.frame = CGRectMake(150, 150, 150, 150);
//    view03.backgroundColor = [UIColor greenColor];
//
//    [self.view addSubview:view01];
//    [self.view addSubview:view02];
//    [self.view addSubview:view03];
//    //先后顺序展示层级关系,不在于谁先声明，在于谁先展示
//
//    self.view.backgroundColor = [UIColor whiteColor];
//    //将某一个视图调整到最前面显示
//    [self.view bringSubviewToFront:view03];
//
//    //将某一个视图调整到最后面显示
//    [self.view sendSubviewToBack:view01];
//
////    UIView* viewFront = self.view.subviews[2];
//    UIView* viewBack = self.view.subviews[0];
//
//    if(viewBack == view01)
//    {
//        NSLog(@"相等");
//    }
//    else
//        NSLog(@"不相等");
//}

//当视图控制器的视图即将显示时，调用此函数
//视图分为1显示前  2正在显示  3被隐藏
//参数 : 表示是否有动画切换后显示
//- (void) viewWillAppear:(BOOL)animated
//{
//    NSLog(@"1willappear");
//}
////视图即将消失时，调用此函数
////当前状态：视图仍然在屏幕上
////参数 : 表示是否用动画切换后显示
//- (void) viewWillDisappear:(BOOL)animated
//{
//    NSLog(@"2willdisappear");
//}
////当视图已经显示到屏幕后的瞬间，调用此函数
////当前状态：已经出现在屏幕上
//- (void) viewDidAppear:(BOOL)animated
//{
//    NSLog(@"3Did");
//}
////当前视图已经从屏幕上消失
////当前状态：视图已经消失
//- (void) viewDidDisappear:(BOOL)animated
//{
//    NSLog(@"4didDisappear");
//}

//- (void) touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
//{
//    //创建视图控制器二
//    ViewC02* vc = [[ViewC02 alloc] init];
//
//    //P1:新的视图控制器对象  P2:是否使用动画切换效果  P3:切换结束后功能调用，不需要一般为nil
//    [self presentViewController: vc animated:YES completion:nil];
//}

//@synthesize timerView = _timerView;
//- (void) pressStart
//{
//    //创建一个定时器并启动定时器
//    //P1:每隔多久启动定时器（秒） P2:当前定时器谁来实现 P3:定时器函数 P4:可以传入定时器函数中一个参数，无参数可以传空  P5:定时器是否重复
//    //返回值为新建好的一个定时器对象
//    _timerView = [NSTimer scheduledTimerWithTimeInterval:0.03 target:self selector:@selector(updateTimer:) userInfo:@"wxiOS" repeats:YES];
//}
//- (void) updateTimer:(NSTimer*) timer
//{
//    NSLog(@"%@", timer.userInfo);
//    UIView* view = [self.view viewWithTag:101];
//    view.frame = CGRectMake(view.frame.origin.x+1, view.frame.origin.y+1, 100, 100);
//}
//- (void) pressStop
//{
//    if(_timerView != nil)
//    {
//        [_timerView invalidate];
//    }
//}

////登陆事件函数
//- (void) pressLogin
//{
//    NSString* strName = @"iOSwx";
//    NSString* strPass = @"123456";
//    //获取输入框中的文字
//    NSString* strTextName = _tfUserName.text;
//    NSString* strTextPass = _tfPassword.text;
//
//    if([strName isEqualToString:strTextName] && [strPass isEqualToString:strTextPass]) {
//        UIAlertView* alView = [[UIAlertView alloc] initWithTitle:@"提示" message:@"登陆成功！" delegate:nil cancelButtonTitle:@"确认" otherButtonTitles: nil];
//        [alView show];
//    }
//    else {
//        UIAlertView* alView = [[UIAlertView alloc] initWithTitle:@"提示" message:@"登陆成功！" delegate:nil cancelButtonTitle:@"确认" otherButtonTitles: nil];
//        [alView show];
//    }
//}
////注册事件函数
//- (void) pressRegister
//{
//
//}
//- (void) touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
//{
//    [_tfUserName resignFirstResponder];
//    [_tfPassword resignFirstResponder];
//}
//- (void) touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
//{
//    //使虚拟键盘收回 不再作为第一消息响应者
//    [self.textField resignFirstResponder];
//}
//@synthesize textField = _textField;

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
//    [self creatUILabel];
//    [self creatUIRectButton];
//    [self creatImageBtn];
//    [self creatBtn];
//    [self creatUIView];
//    [self creatUIView];
//    self.view.backgroundColor = [UIColor blueColor];
    //启动定时器按钮
//    UIButton* btn = [UIButton buttonWithType:UIButtonTypeRoundedRect];
//    btn.frame = CGRectMake(100, 100, 80, 40);
//    self.view.backgroundColor = [UIColor whiteColor];
//    [btn setTitle:@"启动计时器" forState:UIControlStateNormal];
//    [btn addTarget:self action:@selector(pressStart) forControlEvents:UIControlEventTouchUpInside];
//    [self.view addSubview:btn];
//    //停止定时器按钮
//    UIButton* btnStop = [UIButton buttonWithType:UIButtonTypeRoundedRect];
//    btnStop.frame = CGRectMake(100, 200, 80, 40);
//    [btnStop setTitle:@"停止计时器" forState:UIControlStateNormal];
//    [btnStop addTarget:self action:@selector(pressStop) forControlEvents:UIControlEventTouchUpInside];
//    [self.view addSubview:btnStop];
//
//    UIView* view = [[UIView alloc] init];
//    view.frame = CGRectMake(0, 0, 100, 100);
//    view.backgroundColor = [UIColor orangeColor];
//    [self.view addSubview:view];
//    //设置标签值，通过父亲视图对象以及标签值可以获得相应的视图对象
//    view.tag = 101;
//    _mySwitch = [[UISwitch alloc] init];
//    _mySwitch =
    
//    self.textField = [[UITextField alloc] init];
//    self.textField.frame = CGRectMake(100, 100, 100, 40);
//    self.view.backgroundColor = [UIColor whiteColor];
//    //设置文字内容
//    self.textField.text = @"用户名";
//    //设置文字字体大小
//    self.textField.font = [UIFont systemFontOfSize:15];
//    //设置字体颜色
//    self.textField.textColor = [UIColor blueColor];
//    //设置文本区域的风格
//    //圆角 线框 无边框 bezel线框
//    self.textField.borderStyle = UITextBorderStyleRoundedRect;
//    //设置虚拟键盘风格
//    //UIKeyboardTypeDefault:默认风格
//    //UIKeyboardTypeNamePhonePad:字母和数字风格
//    //UIKeyboardTypeNumberPad:纯数字风格
//    self.textField.keyboardType = UIKeyboardTypeNamePhonePad;
//    //提示文字信息属性
//    //当text属性为空时，显示此信息
//    //浅灰色提示文字
//    self.textField.placeholder = @"请输入用户名";
//    //是否作为密码输入
//    //YES:作为密码处理   （原点）
//    //NO:不作为密码处理  （普通）
//    self.textField.secureTextEntry = NO;
//    [self.view addSubview:self.textField];
    
//    self.view.backgroundColor = [UIColor whiteColor];
//    //用户名提示标签创建
//    _lbUserName = [[UILabel alloc] init];
//    _lbUserName.frame = CGRectMake(20, 60, 80, 40);
//    _lbUserName.text = @"用户名:";
//    _lbUserName.font = [UIFont systemFontOfSize:20];
//    _lbUserName.textAlignment = NSTextAlignmentLeft;
//    //密码提示标签创建
//    _lbPassword = [[UILabel alloc] init];
//    _lbPassword.frame = CGRectMake(20, 140, 80, 40);
//    _lbPassword.text = @"密码:";
//    _lbPassword.font = [UIFont systemFontOfSize:20];
//    _lbPassword.textAlignment = NSTextAlignmentLeft;
//    //用户名输入框
//    _tfUserName = [[UITextField alloc] init];
//    _tfUserName.frame = CGRectMake(120, 60, 180, 40);
//    _tfUserName.placeholder = @"请输入用户名...";
//    _tfUserName.borderStyle = UITextBorderStyleRoundedRect;
//    //密码输入框
//    _tfPassword = [[UITextField alloc] init];
//    _tfPassword.frame = CGRectMake(120, 140, 180, 40);
//    _tfPassword.placeholder = @"请输入密码..";
//    _tfPassword.borderStyle = UITextBorderStyleRoundedRect;
//    _tfPassword.secureTextEntry = YES;
//    //登陆和注册btn创建
//    //类方法创建
//    _btLogin = [UIButton buttonWithType:UIButtonTypeRoundedRect];
//    _btLogin.frame = CGRectMake(120, 300, 80, 40);
//    [_btLogin setTitle:@"登陆" forState:UIControlStateNormal];
//    [_btLogin addTarget:self action:@selector(pressLogin) forControlEvents:UIControlEventTouchUpInside];
//
//    _btRegister = [UIButton buttonWithType:UIButtonTypeRoundedRect];
//    _btRegister.frame = CGRectMake(120, 360, 80, 40);
//    [_btRegister setTitle:@"注册" forState:UIControlStateNormal];
//    [_btRegister addTarget:self action:@selector(pressRegister) forControlEvents:UIControlEventTouchUpInside];
//
//    //加入视图
//    [self.view addSubview:_lbUserName];
//    [self.view addSubview:_lbPassword];
//    [self.view addSubview:_tfUserName];
//    [self.view addSubview:_tfPassword];
//    [self.view addSubview:_btLogin];
//    [self.view addSubview:_btRegister];
    //定义并创建一个滚动视图
    //可以对视图内容进行滚屏查看功能
//    UIScrollView* sv = [[UIScrollView alloc] init];
//    //确定滚动视图出现的位置
//    sv.frame = CGRectMake(0, 0, 320, 576);
//    //是否按照整页来滚动视图
//    sv.pagingEnabled = YES;
//    //是否可以开启滚动效果
//    sv.scrollEnabled = YES;
//    //设置画布的大小
//    //画布显示在滚动视图内部
//    //一般大于frame的大小
//    sv.contentSize = CGSizeMake(320*5, 576);
//    //是否可以边缘弹动效果
//    sv.bounces = YES;
//    //开启横向弹动效果
//    sv.alwaysBounceHorizontal = YES;
//    //开启纵向弹动效果
//    sv.alwaysBounceVertical = YES;
//    //是否显示横向滚动条
//    sv.showsHorizontalScrollIndicator = YES;
//    //是否显示纵向滚动条
//    sv.showsVerticalScrollIndicator = YES;
//    //设置背景颜色
//    sv.backgroundColor = [UIColor yellowColor];
//    self.view.backgroundColor = [UIColor whiteColor];
    //创建滚动视图
    
//    self.view.backgroundColor = [UIColor whiteColor];
//    _scrollView = [[UIScrollView alloc] init];
//    _scrollView.frame = CGRectMake(10, 50, 300, 400);
//    _scrollView.bounces = NO; //取消弹动效果
////    _scrollView.userInteractionEnabled = NO;  //是否允许通过点击屏幕让滚动视图响应事件
//    _scrollView.contentSize = CGSizeMake(300, 400*9); //设置画布大小
//    for (int i = 1; i < 9; i++) {
//        NSString* strName = [NSString stringWithFormat:@"btn0%d.png",i+1];
//        UIImage* image = [UIImage imageNamed:strName];
//
//        UIImageView* iview = [[UIImageView alloc] init];
//        iview.image = image;
//        iview.frame = CGRectMake(0, 400*i, 300, 400);
//        [_scrollView addSubview:iview];
//        _scrollView.contentOffset = CGPointMake(0, 0);
//        //取消按页滚动
//        _scrollView.pagingEnabled = NO;
//    SuperView* sView = [[SuperView alloc] init];
//    sView.frame = CGRectMake(20, 20, 180, 280);
//    [sView creatSubview];
//    sView.backgroundColor = [UIColor blueColor];
//    self.view.backgroundColor = [UIColor whiteColor];
//    [self.view addSubview:sView];
//    UIButton* btn = [UIButton buttonWithType:UIButtonTypeRoundedRect];
//    btn.frame = CGRectMake(240, 480, 80, 40);
//    [btn setTitle:@"放大" forState:UIControlStateNormal];
//    [btn addTarget:self action:@selector(pressLarge) forControlEvents:UIControlEventTouchUpInside];
//    [self.view addSubview:btn];
//    
//    UIButton* btn02 = [UIButton buttonWithType:UIButtonTypeRoundedRect];
//    btn02.frame = CGRectMake(240, 520, 80, 40);
//    [btn02 setTitle:@"缩小" forState:UIControlStateNormal];
//    [btn02 addTarget:self action:@selector(pressSmall) forControlEvents:UIControlEventTouchUpInside];
//    
//    [self.view addSubview:btn02];
//    sView.tag = 101;
    
//    self.view.backgroundColor = [UIColor whiteColor];
//
//    _superView = [UIView new];
//    _superView.frame = CGRectMake(20, 30, 180, 280);
//    _superView.backgroundColor = [UIColor blueColor];
//
//    _label01 = [UILabel new];
//    _label01.frame = CGRectMake(0, 0, 40, 40);
//    _label01.text = @"1";
//    _label01.backgroundColor = [UIColor greenColor];
//
//    _label02 = [UILabel new];
//    _label02.frame = CGRectMake(180-40, 0, 40, 40);
//    _label02.text = @"2";
//    _label02.backgroundColor = [UIColor greenColor];
//
//    _label03 = [UILabel new];
//    _label03.frame = CGRectMake(180-40, 280-40, 40, 40);
//    _label03.text = @"3";
//    _label03.backgroundColor = [UIColor greenColor];
//
//    _label04 = [UILabel new];
//    _label04.frame = CGRectMake(0, 280-40, 40, 40);
//    _label04.text = @"4";
//    _label04.backgroundColor = [UIColor greenColor];
//
//    [_superView addSubview:_label01];
//    [_superView addSubview:_label02];
//    [_superView addSubview:_label03];
//    [_superView addSubview:_label04];
//
//    [self.view addSubview:_superView];
//
//    _viewCenter = [UIView new];
//    _viewCenter.frame = CGRectMake(0, 0, _superView.bounds.size.width, 40);
//    _viewCenter.center = CGPointMake(180/2, 280/2);
//    _viewCenter.backgroundColor = [UIColor orangeColor];
//
//    [_superView addSubview:_viewCenter];
//
//    _viewCenter.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin;
//    _label02.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin;
//    _label03.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleTopMargin;
//    _label04.autoresizingMask = UIViewAutoresizingFlexibleTopMargin;
}
//
//- (void) touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
//{
//    static BOOL isLarge = NO;
//    if(isLarge == NO) {
//        _superView.frame = CGRectMake(10, 10, 300, 480);
//    }
//    else {
//        _superView.frame = CGRectMake(20, 20, 180, 280);
//    }
//    isLarge = !isLarge;
//}
//- (void) pressLarge
//{
//    SuperView* sView = (SuperView*)[self.view viewWithTag:101];
//    sView.frame = CGRectMake(20, 20, 300, 400);
//}
//- (void) pressSmall
//{
//    SuperView* sView = (SuperView*)[self.view viewWithTag:101];
//    sView.frame = CGRectMake(20, 20, 180, 280);
//}
@end
