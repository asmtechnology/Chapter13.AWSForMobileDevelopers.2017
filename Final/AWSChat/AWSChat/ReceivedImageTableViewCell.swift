//
//  ReceivedImageTableViewCell.swift
//  AWSChat
//
//  Created by Abhishek Mishra on 14/04/2017.
//  Copyright © 2017 ASM Technology Ltd. All rights reserved.
//

import UIKit

class ReceivedImageTableViewCell: UITableViewCell {

    @IBOutlet weak var messageImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
