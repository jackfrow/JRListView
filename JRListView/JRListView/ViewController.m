//
//  ViewController.m
//  JRListView
//
//  Created by jackfrow on 2020/2/3.
//  Copyright © 2020 jackfrow. All rights reserved.
//

#import "ViewController.h"
#import "TestViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    self.view.backgroundColor = [UIColor whiteColor];
    
    
    UIButton* btn = [[UIButton alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    btn.center = self.view.center;
    [btn setTitle:@"测试" forState:UIControlStateNormal];
    [btn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(btnClick:) forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:btn];
    
}


-(void)btnClick:(UIButton*)sender{
    
    TestViewController* vc = [[TestViewController alloc] init];
    [self.navigationController pushViewController:vc animated:true];
    
}




@end
