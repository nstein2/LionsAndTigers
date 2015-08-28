//
//  Tiger.swift
//  LionsAndTigers
//
//  Created by Nathan Stein on 8/24/15.
//  Copyright (c) 2015 Nathan Stein. All rights reserved.
//

import Foundation
import UIKit

struct Tiger {
    
    var age = 0
    // this is not really a variable, when created in a struct/class it is a PROPERTY. Don't need to give it an initial value...
    // instead you could just use var age:Int! - this would require an initial value when instantiating??
    var name = ""
    var breed = ""
    var image = UIImage(named:"")
    // this will cause issues when running code if we do not select an image - could also set a real default image instead of empty string
    
}