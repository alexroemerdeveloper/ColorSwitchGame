//
//  Settings.swift
//  ColorSwitch
//
//  Created by Alexander Römer on 21.12.19.
//  Copyright © 2019 Steffen Römer. All rights reserved.
//

import SpriteKit

enum PhysicsCategories {
    static let none: UInt32 = 0
    static let ballCategoriy: UInt32 = 0x1 
    static let switchCategory: UInt32 = 0x1 << 1
}

enum ZPositions {
    static let label: CGFloat = 0
    static let ball: CGFloat = 1
    static let colorSwitch: CGFloat = 2
}

enum PlayColors {
    static let colors = [
        UIColor(displayP3Red: 231/255, green: 76/255, blue: 60/255, alpha: 1.0),
        UIColor(displayP3Red: 241/255, green: 196/255, blue: 15/255, alpha: 1.0),
        UIColor(displayP3Red: 46/255, green: 204/255, blue: 113/255, alpha: 1.0),
        UIColor(displayP3Red: 52/255, green: 152/255, blue: 219/255, alpha: 1.0)
    ]
}

enum SwitchState: Int {
    case red, yellow, green, blue
}

