//
//  ViewController.swift
//  UIColorExtenstion
//
//  Created by jincieryi on 16/9/20.
//  Copyright © 2016年 NDEducation. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel(frame: CGRect(x: 0, y: 64, width: 100, height: 20))
        self.view.addSubview(label)
        
//        label.backgroundColor = UIColor.yzts_colorWithHex(hex: 0xb9b9b9)
        label.backgroundColor = UIColor.yzts_colorWithHexString(hexString: "#4a90e2")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

