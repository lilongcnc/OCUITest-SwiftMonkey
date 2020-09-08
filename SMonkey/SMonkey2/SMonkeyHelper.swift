//
//  SMonkeyHelper.swift
//  SMonkeyUITest
//
//  Created by Lauren on 2019/1/30.
//  Copyright © 2019 Lauren. All rights reserved.
//

import Foundation
import SwiftMonkeyPaws
import UIKit

class SMonkeyHelper: NSObject {
    
    var paws: MonkeyPaws?
    
    @objc func showMonkeyPawsINUITest ( window: UIWindow ) -> () {
        paws = MonkeyPaws(view: window)
    }
    
    
    @objc class func test() -> () {
        print("test")
    }
    
}

