//
//  HomeTableViewController.swift
//  Twitter
//
//  Created by Isaiah Williams on 2/19/19.
//  Copyright © 2019 Dan. All rights reserved.
//

import UIKit

class HomeTableViewController: UITableViewController {

   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func onLogout(_ sender: Any) { /*
        
      TwitterAPICaller.client?.logout()
        self.dismiss(animated: true, completion: nil)*/
    }
    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

    
}
