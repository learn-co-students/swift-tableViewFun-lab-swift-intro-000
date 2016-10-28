//
//  ViewController.swift
//  Cat Table View
//
//  Created by Ramon Geronimo on 10/28/16.
//  Copyright © 2016 Ramon Geronimo. All rights reserved.
//

import UIKit


class ViewController: UITableViewController {
    let catBreeds = [
        "British Shorthair",
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
        "Norwegian Forest",
        ].sorted()
 
}

extension ViewController {
     override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
     override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return catBreeds.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "KittyCell", for: indexPath as IndexPath)
        let breed = catBreeds[indexPath.row]
        cell.textLabel?.text = breed
        return cell
    }
}
