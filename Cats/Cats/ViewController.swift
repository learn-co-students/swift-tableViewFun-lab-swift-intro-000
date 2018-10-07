//
//  ViewController.swift
//  Cats
//
//  Created by Michael Dippery on 7/16/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    var catTypes: [String] = []
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        generateCatTypes()
        
    }
    
    func generateCatTypes () {
        catTypes = ["Abyssinian",
                    "American Short Hair",
                    "Bengal",
                    "Birman",
                    "British Short Hair",
                    "Burmese",
                    "Exotic Short Hair",
                    "Maine Coon",
                    "Norwegian Forest",
                    "Persian",
                    "Ragdoll",
                    "Scottish Fold"]
    }
   
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int)-> Int{
        return catTypes.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "KittyCell", for: indexPath)
        let currentType = catTypes[indexPath.row]
        cell.textLabel?.text = currentType
        return cell
        
    }
    
    
}
