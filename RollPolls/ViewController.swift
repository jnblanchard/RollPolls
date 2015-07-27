//
//  ViewController.swift
//  RollPolls
//
//  Created by John Blanchard on 7/24/15.
//  Copyright (c) 2015 John Blanchard. All rights reserved.
//

import UIKit
import CoreData


class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var table: UITableView!
    let moc = (UIApplication.sharedApplication().delegate as! AppDelegate).managedObjectContext

    override func viewDidLoad()
    {
        super.viewDidLoad()
        
    }

    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return 5
    }

    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell
    {

        return UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: "cell")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

