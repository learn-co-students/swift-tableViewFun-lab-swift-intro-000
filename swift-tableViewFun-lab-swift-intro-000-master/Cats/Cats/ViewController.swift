//
//  ViewController.swift
//  Cats
//
//  Created by Michael Dippery on 7/16/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    let cats = [ "Abyssinian",
                 "American Shorthair",
                 "Bengal",
                 "Birman",
                 "British Shorthair",
                 "Burmese",
                 "Exotic Shorthair",
                 "Maine Coon",
                 "Norwegian Forest",
                 "Persian",
                 "Ragdoll"

    ]
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "KittyCell", for: indexPath)

        let catName = cats[indexPath.row]
        cell.textLabel?.text = catName

        return cell
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cats.count
    }
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    
}
