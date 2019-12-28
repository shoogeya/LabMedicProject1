//
//  ImageCustom.swift
//  LabMedicProject1
//
//  Created by mac on 23/11/2019.
//  Copyright © 2019 mac. All rights reserved.
//

import Foundation
import UIKit
extension UIImageView {
    
    func makeRounded() {
        
        self.layer.borderWidth = 1
        self.layer.masksToBounds = false
        self.layer.borderColor = UIColor.black.cgColor
        self.layer.cornerRadius = self.frame.height / 2
        self.clipsToBounds = true
    }
}
