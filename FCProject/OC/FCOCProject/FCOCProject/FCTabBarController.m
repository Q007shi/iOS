//
//  FCTableViewController.m
//  FCOCProject
//
//  Created by Q007 on 2022/9/20.
//

#import "FCTabBarController.h"
#import "FunctionalModuleViewController.h"//功能模块

@interface FCTabBarController ()

@end

@implementation FCTabBarController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = UIColor.orangeColor;
    self.tabBar.tintColor = UIColor.blueColor;
}


- (void)_setupVC:(UIViewController *)vc title:(NSString *)title {
    
}

@end
