//
//  ViewController.swift
//  Cats
//
//  Created by Michael Dippery on 7/16/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    let cats = [
        "Abyssinian",
        "American Shorthair",
        "Bengal",
        "Birman",
        "Burmese",
        "Exotic Shorthair",
        "Maine Coon",
        "Norwegian Forest",
        "Persian",
        "Ragdoll",
        "Tabby1",
        "Tabby2",
        "Tabby3",
        "Tabby4",
        "Tabby5",
        "Tabby6",
        "zzz",
        "zzz",
        "zzz",
        "zzz"
    ]
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cats.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "KittyCell", for: indexPath)
        let catBreed = cats[indexPath.row]
        cell.textLabel?.text = catBreed
        
        return cell
    }
    
   
    
    
}
