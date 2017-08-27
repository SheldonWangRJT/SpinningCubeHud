//
//  ViewController.swift
//  SCHud
//
//  Created by daniel.wangxiao@gmail.com on 08/27/2017.
//  Copyright (c) 2017 daniel.wangxiao@gmail.com. All rights reserved.
//

import UIKit
import SCHud

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let hud = SCHudView()
        hud.titleDesc = "Loading..."
        hud.viewTheme = .rainbow
        hud.viewSize = .huge
        hud.show(to: view)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

