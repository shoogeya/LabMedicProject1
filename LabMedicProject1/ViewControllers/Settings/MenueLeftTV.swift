//
//  MenueLeftTV.swift
//  LabMedicProject1
//
//  Created by mac on 23/11/2019.
//  Copyright © 2019 mac. All rights reserved.
//

import UIKit

class MenueLeftTV: UITableViewController {
    struct PropartyKeys {
        static let firstCell = "FirstCell"
        static let secondCell = "SecondCell"
    }
    
    @IBOutlet var imgProfile: UIImageView!
    var menueArray: [Menue] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        updateImage()
        createObject()
       
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }
    func createObject(){
        var obj1 = Menue(imge: #imageLiteral(resourceName: "1"), labal: "My home")
        var obj2 = Menue(imge: #imageLiteral(resourceName: "2"), labal: "Reminder")
        var obj3 = Menue(imge: #imageLiteral(resourceName: "3"), labal: "Language")
        var obj4 = Menue(imge: #imageLiteral(resourceName: "4"), labal: "Terms & Conditions")
        var obj5 = Menue(imge: #imageLiteral(resourceName: "5"), labal: "Privacy Policy")
        var obj6 = Menue(imge: #imageLiteral(resourceName: "6"), labal: "About Us")
        var obj7 = Menue(imge: #imageLiteral(resourceName: "7"), labal: "Help Center")
        var obj8 = Menue(imge: #imageLiteral(resourceName: "8"), labal: "Sign Out")
        menueArray.append(obj1)
        menueArray.append(obj2)
        menueArray.append(obj3)
        menueArray.append(obj4)
        menueArray.append(obj5)
        menueArray.append(obj6)
        menueArray.append(obj7)
        menueArray.append(obj8)
    }
    
    func updateImage(){
        imgProfile.layer.borderWidth = 1
        imgProfile.layer.masksToBounds = false
        imgProfile.layer.borderColor = UIColor.black.cgColor
        imgProfile.layer.cornerRadius = imgProfile.frame.height/2
        imgProfile.clipsToBounds = true
    }

    // MARK: - Table view data source

//    override func numberOfSections(in tableView: UITableView) -> Int {
//        // #warning Incomplete implementation, return the number of sections
//        return 0
//    }
//
//    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
////        // #warning Incomplete implementation, return the number of rows
//        return menueArray.count
//            }

    
//   override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//    if indexPath.row == 0 && indexPath.row == 4 {
//     let cell = tableView.dequeueReusableCell(withIdentifier: PropartyKeys.firstCell , for: indexPath) as! CustomCellMenue2
//     cell.accessoryType = .disclosureIndicator
//
//        return cell
//
//    } else {
//        let cell = tableView.dequeueReusableCell(withIdentifier: PropartyKeys.secondCell , for: indexPath) as! CustomCellMenue
//        let objCell = menueArray[indexPath.row]
//        cell.update(with: objCell)
//        cell.accessoryType = .disclosureIndicator
//        return cell
//        
//    }
//    
//    
//        
//
//    
//    }
    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
