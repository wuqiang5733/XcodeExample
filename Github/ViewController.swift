//
//  ViewController.swift
//  Github
//
//  Created by WuQiang on 2017/1/31.
//  Copyright © 2017年 WuQiang. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    func exapmle(p1:Int,p2:Int) -> Int {
        return p1 + p2
    }

}

