//
//  ViewController.swift
//  Learn Table View
//
//  Created by masterUNG on 6/6/2560 BE.
//  Copyright © 2560 EWTC. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    let arrayName = ["Master Ung", "Doramon", "Nobita", "Somchai"]
    
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    
        return arrayName.count
    
    }
    
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    
        let cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: "MyCell")
        cell.textLabel?.text = arrayName[indexPath.row]
        return cell
    
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

