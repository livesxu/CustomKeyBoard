//
//  ViewController.m
//  CustomKeyBoardDemo
//
//  Created by livesxu on 2018/9/7.
//  Copyright © 2018年 Livesxu. All rights reserved.
//

#import "ViewController.h"

#import "KeyBoardCustom.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UITextField *tf = [[UITextField alloc]initWithFrame:CGRectMake(100, 200, 200, 50)];
    tf.backgroundColor = [UIColor greenColor];
    
    [KeyBoardCustom applyTo:tf Type:CustomKeyBoardTypeNumber];
    
    [self.view addSubview:tf];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
