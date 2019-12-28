//
//  MyProfile.swift
//  LabMedicProject1
//
//  Created by mac on 12/12/2019.
//  Copyright © 2019 mac. All rights reserved.
//

import UIKit

class MyProfile: UIViewController {
  @IBOutlet var imgProfile: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
      updateImage()
        // Do any additional setup after loading the view.
    }
    
    func updateImage(){
        imgProfile.layer.borderWidth = 1
        imgProfile.layer.masksToBounds = false
        imgProfile.layer.borderColor = UIColor.black.cgColor
        imgProfile.layer.cornerRadius = imgProfile.frame.height/2
        imgProfile.clipsToBounds = true
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
