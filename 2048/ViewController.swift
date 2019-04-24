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
        var digitLabel = UILabel(frame: CGRect(x: 40, y: 390, width: 80, height: 80))
        digitLabel.backgroundColor = UIColor.yellow
        digitLabel.text = "2"
        digitLabel.textAlignment = .center
        digitLabel.font = UIFont(name: "Helvetica", size: 40)
        self.view.addSubview(digitLabel)
        //UISwipeGestureRecognizer.Direction.right
        // Do any additional setup after loading the view.
    }


}

