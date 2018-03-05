//
//  ViewController.swift
//  Cats
//
//  Created by Michael Dippery on 7/16/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    var catTypes: [String] = [ "Persian", "Persian", "Persian", "Persian", "Persian", "Persian",
                               "Persian", "Persian", "Persian", "Persian", "Persian", "Persian",
                               "Persian", "Persian", "Persian", "Persian", "Persian", "Persian",
                               "Persian", "Persian", "Persian", "Persian", "Persian", "Persian" ]
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
   
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return catTypes.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "KittyCell", for: indexPath)
        let catType = catTypes[indexPath.row]
        cell.textLabel?.text = catType
        return cell
    }
    
}
