//
//  YourTableViewCell.swift
//  HotelAppsiOS
//
//  Created by SMK IDN MI on 11/17/17.
//  Copyright © 2017 Djoendhie. All rights reserved.
//

import UIKit

class YourTableViewCell: UITableViewCell {
    @IBOutlet weak var labelNameTAsk: UILabel!
    @IBOutlet weak var labelDay: UILabel!
    @IBOutlet weak var labelDescription: UILabel!
    @IBOutlet weak var labelGood: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
