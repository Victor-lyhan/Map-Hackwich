//
//  LocationManager.swift
//  Map Hackwich
//
//  Created by Victor Han on 2022/7/27.
//

import Foundation
import CoreLocation

class LocationManager:NSObject, CLLocationManagerDelegate, ObservableObject {
var locationManager = CLLocationManager()
    override init(){
        super.init()
        locationManager.delegate = self
        locationManager.requestWhenInUseAuthorization()
        locationManager.startUpdatingLocation()
    }
}
