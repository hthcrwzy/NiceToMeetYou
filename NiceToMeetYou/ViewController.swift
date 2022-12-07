//
//  ViewController.swift
//  NiceToMeetYou
//
//  Created by Hejokyo 710 on 2022/12/06.
//

import UIKit
import PKHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        HUD.flash(.label("Nice to meet you!"), delay: 2.0)
    }

}

