//
//  ViewController.swift
//  iOS
//
//  Created by 王承权 on 12/16/2019.
//  Copyright (c) 2019 王承权. All rights reserved.
//

import UIKit
import Foundation_

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var a = 3
        var b = 5
//        a = a^b
//        b = a^b
//        a = a^b
        a = a + b
        b = a - b
        a = a - b 
        print(a,b)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

