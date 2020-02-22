//
//  PostCell.swift
//  Parstagram
//
//  Created by Siddharth Dhar on 2/22/20.
//  Copyright © 2020 Siddharth Dhar. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet var captionLabel: UILabel!
    @IBOutlet var usernameLabel: UILabel!
    @IBOutlet var photoView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
