//
//  AppDelegate.swift
//  SMonkey2
//
//  Created by Lauren on 2019/1/30.
//  Copyright © 2019 Lauren. All rights reserved.
//

import UIKit


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    var sHelper = SMonkeyHelper()
    


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        sHelper.showMonkeyPawsINUITest(window: window!)
        return true
    }


}

