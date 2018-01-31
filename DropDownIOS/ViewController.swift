//
//  ViewController.swift
//  DropDownIOS
//
//  Created by SRS Websolutions on 31/01/18.
//  Copyright © 2018 SRS Websolutions. All rights reserved.
//

import UIKit
import DropDown

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func btnaSelectBikes(_ sender: UIButton) {
        showDropDown(button: sender, buttonTitleArray: ["Ducati","Suzuki","Hero Honda","Yamaha"], navigationEmbedded: false)
    }
    
    
}

