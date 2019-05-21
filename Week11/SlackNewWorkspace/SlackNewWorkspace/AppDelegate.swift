//
//  AppDelegate.swift
//  SlackNewWorkspace
//
//  Created by chang sic jung on 16/05/2019.
//  Copyright © 2019 chang sic jung. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = FirstViewController()
        window?.makeKeyAndVisible()
        
        return true
    }


}
