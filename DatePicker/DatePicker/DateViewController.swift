//
//  ViewController.swift
//  DatePicker
//
//  Created by 강초롱 on 2020/09/15.
//  Copyright © 2020 Cholong Kang. All rights reserved.
//

import UIKit

class DateViewController: UIViewController {

    @IBOutlet var lblCurrentTime: UILabel!
    @IBOutlet var lblPickerTime: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeDatePicker(_ sender: UIDatePicker) {
        //let datePickerView = sender
        
        //let formatter = DateFormatter()
        //formatter.dateFormat = "yyyy-MM-dd HH:mm EEE"
        //lblPickerTime.text = "선택시간 : " + formatter.string(from: datePickerView.date)
    }
    
}

