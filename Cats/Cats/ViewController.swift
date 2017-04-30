//
//  ViewController.swift
//  Cats
//
//  Created by Michael Dippery on 7/16/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    var cats: [String] = ["ABYSSINIAN",
                          "AMERICAN BOBTAIL",
                          "AMERICAN CURL",
                          "AMERICAN SHORTHAIR",
                          "AMERICAN WIREHAIR",
                          "BALINESE",
                          "BENGAL",
                          "BIRMAN",
                          "BOMBAY",
                          "BRITISH SHORTHAIR",
                          "burmese",
                          "Chartreux",
                          "Colorpoint shorthair",
                          "cornish rex",
                          "devon rex",
                          "egyptian mau",
                          "exotic shorthair",
                          "havana brown",
                          "himalayan",
                          "japanese bobtail",
                          "javanese",
                          "korat",
                          "maine coon",
                          "manx",
                          "norvegian forest cat",
                          "ocicat",
                          "oriental longhair",
                          "oriental shorthair",
                          "persian",
                          "ragdoll",
                          "russian blue",
                          "scottich fold",
                          "selkirk rex",
                          "siamese",
                          "siberian cat",
                          "singapura",
                          "snowshoe",
                          "somali",
                          "sphynx",
                          "tokinese",
                          "turkish angora",
                          "turkish van"]
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cats.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "KittyCell", for: indexPath)
        
        let catBreed = cats[indexPath.row]
        
        cell.textLabel?.text = catBreed.capitalized
        
        return cell
    }
    
}
