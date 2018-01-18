//
//  MovieCell.swift
//  Flix_w1_EricKim
//
//  Created by kimeric on 1/18/18.
//  Copyright © 2018 EricKim. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    @IBOutlet weak var overviewLabel: UILabel!
    
    @IBOutlet weak var posterImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
