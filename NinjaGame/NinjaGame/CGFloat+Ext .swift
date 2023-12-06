//
//  CGFloat+Ext .swift
//  NinjaGame
//
//  Created by Raffaele Marino  on 06/12/23.
//

import CoreGraphics

public let π = CGFloat.pi

extension CGFloat {
    
    func radiansToDegrees() -> CGFloat {
        return self * 180.0 / π
    }
    
    func degreesToRadians() -> CGFloat {
        return self * π / 180.0
    }
}

