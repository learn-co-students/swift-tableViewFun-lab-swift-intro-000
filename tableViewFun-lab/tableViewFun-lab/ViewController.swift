//
//  ViewController.swift
//  tableViewFun-lab
//
//  Created by Jake Cormier on 8/1/17.
//  Copyright © 2017 Government Entertainment. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    let katSoort = [
        "Abyssinian",
        "American Shorthair",
        "Bengal",
        "Birman",
        "British Shorthair",
        "Burmese",
        "Exotic Shorthair",
        "Main Coon",
        "Norwegian Forest",
        "Persian",
        "Ragdoll",
        "Scottish Fold"]
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section : Int) -> Int{
        return katSoort.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath )
        -> UITableViewCell{
            let cell = tableView.dequeueReusableCell(withIdentifier: "KittyCell", for: indexPath)
            let catName = katSoort[indexPath.row]
            cell.textLabel?.text = catName
            return cell
    }
}

