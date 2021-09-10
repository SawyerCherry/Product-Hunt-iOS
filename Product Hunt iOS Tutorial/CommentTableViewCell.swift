//
//  CommentTableViewCell.swift
//  Product Hunt iOS Tutorial
//
//  Created by Sawyer Cherry on 9/10/21.
//

import UIKit

class CommentTableViewCell: UITableViewCell {

    @IBOutlet weak var commentTextView: UITextView!
    override func awakeFromNib() {
         super.awakeFromNib()
         // Initialization code
     }
  
     override func setSelected(_ selected: Bool, animated: Bool) {
         super.setSelected(selected, animated: animated)
  
         // Configure the view for the selected state
     }
}
