//
//  modelOfDirec.swift
//  MapsDemo
//
//  Created by Tran Dinh Thao on 7/27/17.
//  Copyright © 2017 Tran Dinh Thao. All rights reserved.
//

import UIKit

class modelOfDirec: NSObject {
    var lat: Float
    var lng: Float
    var name: String = ""
    var vicinity: String = ""
    init(latModel: Float, lngModel: Float, nameModel: String, vicinityModel: String) {
        self.lat = latModel
        self.lng = lngModel
        self.name = "Name:" + nameModel
        self.vicinity = "Address:" + vicinityModel
    }
}

