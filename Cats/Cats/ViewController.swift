//
//  ViewController.swift
//  Cats
//
//  Created by Michael Dippery on 7/16/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    let catsList: [String] = [
    "Abyssinian",
    "American Shorthair",
    "Bengal",
    "Birman",
    "British Shorthair",
    "Burmese",
    "Exotic Shorthair",
    "Maine Coon",
    "Norwegian Forest",
    "Persian",
    "Ragdoll",
    "Scottish Fold",
    "Savannah Cat",
    "Toyger",
    ]
    
    override func numberOfSections(in tableview: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return catsList.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "KittyCell", for: indexPath)
        let catType = catsList[indexPath.row]
        cell.textLabel?.text = catType
        return cell
    }
    
   
    
    
}
