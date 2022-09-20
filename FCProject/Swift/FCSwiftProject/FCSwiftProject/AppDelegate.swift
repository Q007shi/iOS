//
//  AppDelegate.swift
//  FCSwiftProject
//
//  Created by Q007 on 2022/9/20.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow.init(frame: UIScreen.main.bounds)
        window?.rootViewController = FCTabBarViewController()
        window?.makeKeyAndVisible()
        return true
    }


}

