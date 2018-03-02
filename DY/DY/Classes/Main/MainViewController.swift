//
//  MainViewController.swift
//  DY
//
//  Created by 郭小洪 on 2018/3/2.
//  Copyright © 2018年 com. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        addChildVc(strryName: "Home")
        addChildVc(strryName: "Live")
        addChildVc(strryName: "Follow")
        addChildVc(strryName: "Profile")
    }
    
    private func addChildVc(strryName: String) {
        // 1. 通过storyboard获取控制器
        // ! 可选类型的解包
        let childVc = UIStoryboard(name: strryName, bundle: nil).instantiateInitialViewController()!
        
        // 2. 将childVc作为子控制器
        addChildViewController(childVc)
    }

}
