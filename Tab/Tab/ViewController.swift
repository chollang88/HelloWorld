//
//  ViewController.swift
//  Tab
//
//  Created by 강초롱 on 2020/10/27.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnMoveImageView(_ sender: UIButton) {
        tabBarController?.selectedIndex = 1
    }
    
    @IBAction func btnMoveDatePrickerView(_ sender: UIButton) {
        tabBarController?.selectedIndex = 2
    }
}

