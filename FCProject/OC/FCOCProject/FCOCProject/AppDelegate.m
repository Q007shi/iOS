//
//  AppDelegate.m
//  FCOCProject
//
//  Created by Q007 on 2022/9/19.
//

#import "AppDelegate.h"
#import "FCTabBarController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc]initWithFrame:UIScreen.mainScreen.bounds];
    self.window.rootViewController = FCTabBarController.new;
    [self.window makeKeyAndVisible];
    return YES;
}


@end
