//
//  PostCell.swift
//  Chatter
//
//  Created by iD Student on 8/7/17.
//  Copyright © 2017 iD Tech. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var UserNameLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var postTextLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
