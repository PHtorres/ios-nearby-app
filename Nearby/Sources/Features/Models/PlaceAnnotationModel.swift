//
//  PlaceAnnotationModel.swift
//  Nearby
//
//  Created by Paulo Henrique Torres on 15/12/24.
//

import Foundation
import MapKit

class PlaceAnnotationModel: NSObject, MKAnnotation {
    let title: String?
    let subtitle: String?
    let coordinate: CLLocationCoordinate2D
    
    init(place: Place) {
        self.title = place.name
        self.subtitle = place.description
        self.coordinate = CLLocationCoordinate2D(latitude: place.latitude, longitude: place.longitude)
    }
}
