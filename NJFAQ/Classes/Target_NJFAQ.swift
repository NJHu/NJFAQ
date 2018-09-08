//
//  Target_NJFAQ.swift
//  Pods
//
//  Created by HuXuPeng on 2018/9/8.
//

import UIKit
import NJKit

@objc class Target_NJFAQ: NSObject {
    
    @objc func Action_FAQController(params: [String: AnyObject]) -> UIViewController? {
        
        let childController = NJFAQTableController()
        let nav = NJNavigationController(rootViewController: childController)
        
        childController.tabBarItem.image = UIImage.nj_image(name: "FAQ", bundleClass: Target_NJFAQ.self)
        childController.tabBarItem.selectedImage = UIImage.nj_image(name: "faq_sel", bundleClass: Target_NJFAQ.self)?.withRenderingMode(UIImageRenderingMode.alwaysOriginal)
        childController.tabBarItem.title = "常见问题"
        childController.tabBarItem.titlePositionAdjustment = UIOffset(horizontal: 0, vertical: -3);
        
        return nav
    }
    
}
