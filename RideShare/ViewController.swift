//
//  ViewController.swift
//  RideShare
//
//  Created by Luis Calvillo on 1/31/19.
//  Copyright © 2019 Luis Calvillo. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController, MKMapViewDelegate {
    
    
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.delegate = self
    }


}

