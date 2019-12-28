//
//  MapViewController.swift
//  LabMedicProject1
//
//  Created by mac on 24/12/2019.
//  Copyright © 2019 mac. All rights reserved.
//

import UIKit
import GoogleMaps
class MapViewController: UIViewController {
    @IBOutlet weak var mapView: GMSMapView!

    override func viewDidLoad() {
        let camera = GMSCameraPosition.camera(withLatitude: 31.5048066, longitude: 34.4755567, zoom: 14.0)
        super.viewDidLoad()
        mapView.camera = camera

        // Do any additional setup after loading the view.
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
