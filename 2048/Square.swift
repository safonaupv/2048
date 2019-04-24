//
//  Square.swift
//  game2048
//
//  Created by Admin on 24/04/2019.
//  Copyright © 2019 Admin. All rights reserved.
//

import Foundation
import UIKit

class Square{
    var label = UILabel()
    var labelPosX: Int{
        get{
            return Int(label.frame.origin.x)
        }
        set {
            label.frame.origin.x = CGFloat(newValue)
        }
    }
    var labelPosY: Int{
        get{
            return Int(label.frame.origin.y)
        }
        set {
            label.frame.origin.y = CGFloat(newValue)
        }
    }
    
    let index: (Int, Int)
    
    init(index: (Int,Int), x: Int, y: Int, width: Int, height: Int, color: UIColor, value: String) {
        label = UILabel(frame: CGRect(x: x, y: y, width: width, height: height))
        label.backgroundColor = color
        label.text = value
        label.textAlignment = .center
        label.font = UIFont(name: "Helvetica", size: 40)
        self.index = index
    }
    
    init(index: (Int,Int)){
        self.index = index
    }
    
    
}
