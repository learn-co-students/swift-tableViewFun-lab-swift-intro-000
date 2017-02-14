//
//  ViewController.swift
//  Cats
//
//  Created by Michael Dippery on 7/16/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    let listOfCatBreeds = [
        "Abyssinian",
        "American Shorthair",
        "Asian",
        "Australian Mist",
        "Asian Semi-longhair",
        "Bengal",
        "Birman",
        "British Shorthair",
        "Burmese",
        "Exotic Shorthair",
        "Maine Coon",
        "Norwegian Forest",
        "Persian",
        "Ragdoll",
        "Scottish Felt"
    ]
   
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return listOfCatBreeds.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "KittyCell", for: indexPath)
        let catBreeds = listOfCatBreeds[indexPath.row]
        cell.textLabel?.text = catBreeds
        return cell
    }

}
