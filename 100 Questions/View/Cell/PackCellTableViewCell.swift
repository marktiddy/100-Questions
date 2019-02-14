//
//  PackCellTableViewCell.swift
//  100 Questions
//
//  Created by Mark Tiddy on 09/02/2019.
//  Copyright © 2019 Mark Tiddy Media. All rights reserved.
//

import UIKit

class PackCellTableViewCell: UITableViewCell {

    @IBOutlet weak var cellImage: UIImageView!
    @IBOutlet weak var cellDescription: UILabel!
    @IBOutlet weak var cellTitle: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    
    
}
