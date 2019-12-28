//
//  CustomCellMenue2.swift
//  LabMedicProject1
//
//  Created by mac on 26/11/2019.
//  Copyright © 2019 mac. All rights reserved.
//

import UIKit

class CustomCellMenue2: UITableViewCell {
    
    @IBOutlet var view: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        view.backgroundColor = #colorLiteral(red: 0.4392156863, green: 0.4392156863, blue: 0.4392156863, alpha: 1)
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
