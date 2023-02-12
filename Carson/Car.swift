//
//  Car.swift
//  Carson
//
//  Created by Annika Chang on 2/11/23.
//

import Foundation

var cars: [String: Car] = [:]

class Car {
    var make: String
    var model: String
    var color: String
    var year: String
    var license: String
    var capacity: String
    
    init() {
        self.make = ""
        self.model = ""
        self.color = ""
        self.year = ""
        self.license = ""
        self.capacity = ""
    }
}


func createCar(make: String, model: String, color: String, year: String, capacity: String, license: String) {
    
    var newCar = Car()
    
    newCar.make = make
    newCar.model = model
    newCar.color = color
    newCar.year = year
    newCar.capacity = capacity
    newCar.license = license
    
    cars[license] = newCar
}

