//
//  TableViewController.swift
//  tableViewFun
//
//  Created by Cynthia Nikolai on 1/31/18.
//  Copyright © 2018 Cynthia Nikolai. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {
    let cats = [
        "black",
        "red",
        "orange",
        "striped"
    ]
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cats.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "KittyCell", for: indexPath)
        let catName = cats[indexPath.row]
        cell.textLabel?.text = catName
        return cell
    }
}
