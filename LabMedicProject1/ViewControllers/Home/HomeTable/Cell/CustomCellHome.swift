//
//  CustomCellHome.swift
//  LabMedicProject1
//
//  Created by mac on 30/11/2019.
//  Copyright © 2019 mac. All rights reserved.
//

import UIKit

class CustomCellHome: UITableViewCell {
    @IBOutlet weak var view: UIView!
    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var labal1: UILabel!
    @IBOutlet weak var labal2: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
