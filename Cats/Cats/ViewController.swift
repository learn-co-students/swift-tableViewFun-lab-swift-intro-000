//
//  ViewController.swift
//  Cats
//
//  Created by Michael Dippery on 7/16/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    let cats: [String] = [
        "Abyssinian",
        "Aegean",
        "American Bobtail",
        "American Curl",
        "American Shorthair",
        "American Wirehair",
        "Arabian Mau",
        "Asian",
        "Asian Semi-longhair",
        "Birman",
        "Bombay",
        "Brazilian Shorthair",
        "German Rex"
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
