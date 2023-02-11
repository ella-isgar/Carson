//
//  Session.swift
//  Carson
//
//  Created by Annika Chang on 2/11/23.
//

import Foundation

class Session {
    var riders: Array<User>
    var driver: Driver
    var status: Status


  init(riders: Array<User>, driver:Driver, status: Status) {
    self.riders = riders
    self.driver = driver
    self.status = status
  }
}

