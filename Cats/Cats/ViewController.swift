//
//  ViewController.swift
//  Cats
//
//  Created by Michael Dippery on 7/16/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    let catBreeds = ["British Shorthair",
                     "Siamese",
                     "Persian",
                     "Abyssinian",
                     "Maine Coon",
                     "Bengal",
                     "Sphynx",
                     "Ragdoll",
                     "American Shorthair",
                     "Exotic Shorthair",
                     "Burmese",
                     "Scottish Fold",
                     "Birman",
                     "Norwegian Forest"].sorted()
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return catBreeds.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "KittyCell", for: indexPath)
        let cat = catBreeds[(indexPath as NSIndexPath).row]
        
        cell.textLabel?.text = cat
        
        return cell
    }
   
    
    
}
