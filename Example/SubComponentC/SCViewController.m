//
//  SCViewController.m
//  SubComponentC
//
//  Created by sysuleiw on 07/09/2019.
//  Copyright (c) 2019 sysuleiw. All rights reserved.
//

#import "SCViewController.h"
#import <SubComponentC/SubComponentC.h>
#import <SubComponentC/SubComponentC2.h>
@interface SCViewController ()

@property (nonatomic, strong) UIButton *btn;
@end

@implementation SCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self.view addSubview:self.btn];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (UIButton *)btn
{
    if (!_btn)
    {
        _btn = [UIButton new];
        [_btn setTitle:@"打开子组件C" forState:UIControlStateNormal];
        _btn.frame = CGRectMake(0, 0, 100, 100);
        [_btn addTarget:self action:@selector(btnAction) forControlEvents:UIControlEventTouchUpInside];
        [_btn setTitleColor:[UIColor blueColor] forState:UIControlStateNormal];
    }
    return _btn;
}

- (void)btnAction
{
    SubComponentC2 *vc = [SubComponentC2 new];
    [self presentViewController:vc animated:YES completion:nil];
}
@end
