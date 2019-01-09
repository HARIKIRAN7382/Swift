//
//  MyObject.swift
//  Protocol-Delegate
//
//  Created by @dustLane on 01/01/2018.
//  Copyright © 2018 @dustLane. All rights reserved.
//

import UIKit

protocol myDelegate {
    func delegateMethod()
}

class myObject: NSObject {
    
    var delegate: myDelegate?
    
    func start() {
    delegate?.delegateMethod()
    }
}
