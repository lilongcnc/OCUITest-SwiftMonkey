//
//  MonkeyUITest.swift
//  SMonkey2
//
//  Created by Lauren on 2019/1/30.
//  Copyright © 2019 Lauren. All rights reserved.
//

import Foundation
import Foundation
import SwiftMonkeyPaws
import UIKit

class MonkeyUIPaws: NSObject {
    
    var paws: MonkeyPaws?
    
    @objc func showMonkeyPawsINUITest ( window: UIWindow ) -> () {
        paws = MonkeyPaws(view: window)
        print( " xxxx")
        
    }
    
    
    
    @objc class func test() -> () {
        print( " xxxx")
    }
}
