//
//  AppDelegate.m
//  SMonkeyUITest
//
//  Created by Lauren on 2019/1/30.
//  Copyright © 2019 Lauren. All rights reserved.
//

#import "AppDelegate.h"
#import "SMonkeyUITest-Swift.h"

@interface AppDelegate ()
@property (nonatomic, strong) SMonkeyHelper *sHelper;
@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    // 显示猴子的爪子
    self.sHelper = [SMonkeyHelper new];
    [self.sHelper showMonkeyPawsINUITestWithWindow:self.window];
    
    return YES;
}


@end
