//
//  CommentCell.swift
//  Parstagram
//
//  Created by Siddharth Dhar on 2/29/20.
//  Copyright © 2020 Siddharth Dhar. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {

    @IBOutlet var commentLabel: UILabel!
    @IBOutlet var nameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
