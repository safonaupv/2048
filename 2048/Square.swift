//
//  Square.swift
//  game2048
//
//  Created by Admin on 24/04/2019.
//  Copyright © 2019 Admin. All rights reserved.
//

import Foundation
import UIKit

class Square: UILabel {
    var x: Int, y: Int, width: Int, height: Int, color: UIColor, value: String
    
    init(x: Int, y: Int, width: Int, height: Int, color: UIColor, value: String) {
        
        self.backgroundColor = color
        self.text = value
        self.textAlignment = .center
        self.font = UIFont(name: "Helvetica", size: 40)
    }
    override init (frame: CGRect){}
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
