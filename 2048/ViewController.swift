//
//  ViewController.swift
//  game2048
//
//  Created by Admin on 24/04/2019.
//  Copyright © 2019 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var digits: Array<Square> = [Square(x: 40, y: 390, width: 80, height: 80, color: UIColor.yellow, value: "2")]
        self.view.addSubview(digits[0].label)
        digits.append(Square(x: 125, y: 390, width: 80, height: 80, color: UIColor.yellow, value: "2"))
        self.view.addSubview(digits[1].label)
        UIView.animate(withDuration: 2, animations: {
            digits[0].labelPosX += 125
            })
        //UISwipeGestureRecognizer.Direction.right
        // Do any additional setup after loading the view.
    }


}

