//
//  ViewController.swift
//  VK_Project
//
//  Created by Fedor Maksimov on 23.08.2020.
//  Copyright © 2020 Fedor Maksimov. All rights reserved.
//

import UIKit

class Session {
    static let instance = Session()
    private init() { }
    var fio: String = ""
    var id: Int = 0
    
    
}

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var enterButton: UIButton!
    @IBOutlet weak var loginTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let session = Session.instance
        session.fio = "Cameron Patterson"
        session.id = 1
        
    }


    @IBAction func userEnter(_ sender: Any) {
        
        let login = loginTextField.text
        let pwd = passwordTextField.text
        
        if login == "admin" && pwd == "123"{
        print("Success!")
        } else{
            print("Incorrect data")
        }
    }
}

