//
//  AppDelegate.swift
//  DY
//
//  Created by 郭小洪 on 2018/3/2.
//  Copyright © 2018年 com. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // 设置 UITabBar 颜色
        UITabBar.appearance().tintColor = UIColor.orange
        return true
    }
}

