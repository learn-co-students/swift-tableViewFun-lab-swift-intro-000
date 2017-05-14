//
//  ViewController.swift
//  Cats
//
//  Created by Michael Dippery on 7/16/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    var cats = [
        "Abyssinian",
        "Aegean",
        "American Curl",
        "razilian Shorthair",
        "Devon Rex",
        "Highlander",
        "Korat",
        "Ocicat",
        "Peterbald",
        "Siberian",
        "Toyger",
        "Munchkin",
        "Lykoi",
        "Cyprus",
        "Burmilla",
        "British Shorthair",
        "Bengal",
        "Arabian Mau",
        "Javanese",
        "Maine Coon",
        "Pixie-bob",
        "Ragdoll",
        "Savannah",
        "Snowshoe",
        "Suphalak",
        "Thai Lilac"
    ]
    let reusableIdentifier = "KittyCell"
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cats.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: reusableIdentifier, for: indexPath)
        let catBreed = cats[indexPath.row]
        cell.textLabel?.text = catBreed
        return cell
    }
   
    
    
}
