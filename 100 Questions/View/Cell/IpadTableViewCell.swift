//
//  IpadTableViewCell.swift
//  100 Questions
//
//  Created by Mark Tiddy on 14/02/2019.
//  Copyright © 2019 Mark Tiddy Media. All rights reserved.
//

import UIKit

class IpadTableViewCell: UITableViewCell {

    @IBOutlet weak var cellTitle: UILabel!
    
    @IBOutlet weak var cellImage: UIImageView!
    @IBOutlet weak var cellDescription: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
