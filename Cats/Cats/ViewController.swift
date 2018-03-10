//
//  ViewController.swift
//  Cats
//
//  Created by Michael Dippery on 7/16/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    let songList = ["Abyssinian","American Shorthair","Bengal","Birman","British Shorhair",
                    "Burmese","Exotic Shorthair","Maine Coon","Norwegian Forest",
                    "Persian","Ragdoll"]
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return songList.count
    }
   
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "kittyCell", for: indexPath)
        
        let favoriteSong = songList[indexPath.row]
        
        cell.textLabel?.text = favoriteSong
        
        return cell
    }
    
    
}
