//
//  AppDelegate.swift
//  BoXue-emo
//
//  Created by Running on 2020/2/23.
//  Copyright © 2020 Running. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        window = UIWindow.init(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        
        let viewControll = ViewController()
        window?.rootViewController = viewControll
        return true
    }
}

