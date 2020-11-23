//
//  SecondViewController.swift
//  VK_Project
//
//  Created by Fedor Maksimov on 22.11.2020.
//  Copyright © 2020 Fedor Maksimov. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var dataLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let session = Session.instance
        dataLabel.text = session.fio
    }
    
}
