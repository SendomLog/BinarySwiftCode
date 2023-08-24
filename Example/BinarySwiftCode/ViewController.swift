//
//  ViewController.swift
//  BinarySwiftCode
//
//  Created by zhangqian on 08/24/2023.
//  Copyright (c) 2023 zhangqian. All rights reserved.
//

import UIKit
import BinarySwiftCode

class ViewController: UIViewController {

    @IBOutlet weak var tipsLabel: Label!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        tipsLabel.say()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

