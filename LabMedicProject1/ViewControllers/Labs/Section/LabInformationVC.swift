//
//  LabInformationVC.swift
//  LabMedicProject1
//
//  Created by mac on 19/12/2019.
//  Copyright © 2019 mac. All rights reserved.
//

import UIKit
import XLPagerTabStrip
class LabInformationVC: UIViewController,IndicatorInfoProvider {
 
    

    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return IndicatorInfo(title: "Informations")
    }
    

}

//extension LabInformationVC: UITableViewDataSource,UITableViewDelegate{
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return 0
//    }
//    
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        return UITableViewCell()
//    }
//    
//    
//}
