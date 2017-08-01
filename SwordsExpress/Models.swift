//
//  Models.swift
//  SwordsExpress
//
//  Created by William O'Connor on 30/07/2017.
//  Copyright © 2017 William O'Connor. All rights reserved.
//

import Foundation

class Bus {
    let Registration: String
    let Longitude: Double
    let Latitude: Double
    let Time: String
    let Number: String // Change this once I know what it is
    let Speed: String
    let Direction: String
    
    init (Registration: String,
          Longitude: Double,
          Latitude: Double,
          Time: String,
          Number: String,
          Speed: String,
          Direction: String) {
        
        self.Registration = Registration
        self.Longitude = Longitude
        self.Latitude = Latitude
        self.Time = Time
        self.Number = Number
        self.Speed = Speed
        self.Direction = Direction
    }
}