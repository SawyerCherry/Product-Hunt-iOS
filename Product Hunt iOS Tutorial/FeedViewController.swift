//
//  ViewController.swift
//  Product Hunt iOS Tutorial
//
//  Created by Sawyer Cherry on 8/23/21.
//

import UIKit

class FeedViewController: UIViewController {
    
    @IBOutlet weak var feedTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        feedTableView.delegate = self
        feedTableView.dataSource = self
    }


}

// MARK: UITableViewDataSource
extension FeedViewController: UITableViewDataSource {
   /// Determines how many cells will be shown on the table view.
   func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       return 3
   }

   /// Creates and configures each cell.
   func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       return UITableViewCell()
  }
}

// MARK: UITableViewDelegate
extension FeedViewController: UITableViewDelegate {
  // Code to handle cell events goes here...
}
