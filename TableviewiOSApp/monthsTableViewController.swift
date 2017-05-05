//
//  monthsTableViewController.swift
//  TableviewiOSApp
//
//  Created by Student on 5/4/17.
//  Copyright (c) 2017 Akshay. All rights reserved.
//

import Foundation
import UIKit

class monthsTableViewController : UITableViewController {
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("Basic")! as! UITableViewCell
        cell.textLabel?.text = "Test"
        return cell
        
    }
}
