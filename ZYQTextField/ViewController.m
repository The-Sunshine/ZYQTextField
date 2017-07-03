//
//  ViewController.m
//  ZYQTextField
//
//  Created by zyq on 2017/3/23.
//  Copyright © 2017年 Jun. All rights reserved.
//

#import "ViewController.h"
#import "ZyqTextField.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UITextField *textField = [[ZyqTextField alloc]initWithFrame:CGRectMake(20, 300, self.view.frame.size.width - 40, 35)];
    textField.borderStyle = UITextBorderStyleRoundedRect; // 改变borderstyle 样式
    textField.placeholder = @"阿斯达是的啊";
    [self.view addSubview:textField];
    
    [self asda];
}
-(void)asda
{
    UITextField *textField = [[ZyqTextField alloc]initWithFrame:CGRectMake(20, 400, self.view.frame.size.width - 40, 35)];
    textField.borderStyle = UITextBorderStyleRoundedRect; // 改变borderstyle 样式
    textField.placeholder = @"阿斯达是的啊";
    [self.view addSubview:textField];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
