//
//  ViewController.swift
//  Cats
//
//  Created by Michael Dippery on 7/16/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
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
    ].sort()

    // MARK: - Table View Data Source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return catBreeds.count
    }

    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("KittyCell", forIndexPath: indexPath)
        let breed = catBreeds[indexPath.row]
        cell.textLabel?.text = breed
        return cell
    }
}
