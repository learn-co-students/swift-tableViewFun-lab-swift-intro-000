//
//  ViewController.swift
//  Cats
//
//  Created by Michael Dippery on 7/16/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    @IBOutlet var katTableView: UITableView!
    
    
    var kats: [String] = []
    
    override func viewDidLoad() {
        setKats()
        print(kats)
        sortKats(&kats)
        
        print(kats)
        
        
    }
    
    func setKats() {
        kats = [
            "Siamese",
            "Persian",
            "Maine Coon",
            "Ragdoll",
            "Bengal",
            "Himalayan",
            "American Shorthair",
            "Manx",
            "Russian Blue",
            "Sphynx"
        ]
    }
    
    func sortKats(_ katList: inout [String]) {
        katList.sort()
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return kats.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let kCell = katTableView.dequeueReusableCell(withIdentifier: "katCell", for: indexPath)
        
        let kat = kats[indexPath.row]
        
        kCell.textLabel?.text = kat
        
        return kCell
    }
    
    
    
    
   
    
    
}
