//
//  ViewController.m
//  SMonkeyUITest
//
//  Created by Lauren on 2019/1/30.
//  Copyright © 2019 Lauren. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    for (NSInteger i = 0; i < 100; i++) {
        NSInteger row = i / 5;
        NSInteger low = i % 5;

        UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(row*50, 100+low*50, 50, 50)];
        [button  setTitle:[NSString stringWithFormat:@"%zd", i] forState:UIControlStateNormal];
        [button setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [button addTarget:self action:@selector(button) forControlEvents:UIControlEventTouchUpInside];
        [self.view addSubview:button];
    }
    
}

- (void)button
{
    NSLog(@"点击了");
    UIViewController *oneVC = [UIViewController new];
    [self.navigationController pushViewController:oneVC animated:YES];
}


@end
