//
//  AllFriendsTableViewCell.swift
//  VK_Project
//
//  Created by Fedor Maksimov on 28.08.2020.
//  Copyright © 2020 Fedor Maksimov. All rights reserved.
//

import UIKit

class AllFriendsTableViewCell: UITableViewCell {

    @IBOutlet weak var friendName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    
}

extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        2
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "SomeCell", for: indexPath) as! UITableViewCell
                cell.label.text = "hello table"
                return cell
    }
    

    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
//
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return 10
//    }
//
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cell = tableView.dequeueReusableCell(withIdentifier: "SomeCell", for: indexPath) as! TableViewCell
//        cell.label.text = "hello table"
//        return cell
//    }
//
//}
}
