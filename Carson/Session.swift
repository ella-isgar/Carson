//
//  Session.swift
//  Carson
//
//  Created by Annika Chang on 2/11/23.
//

import Foundation

var upcomingSessions = [Session]()
var currentSession = Session()
var pastSession = [Session]()

class Session {
    var status: Status
    var driver: User
    var riders: Array<User>
    var pickupLocations: String
    var dropoffLocations: String

  init() {
      self.status = Status.SCHEDULED
      self.driver = User()
      self.riders = [User]()
      self.pickupLocations = ""
      self.dropoffLocations = "String"
  }
}

func makeSession(driverName: String, passengers: Array<String>, pickupLoc: String, dropoffLoc: String) {
    
    var newSession = Session()
    
    newSession.status = Status.SCHEDULED
    
    newSession.driver = users[driverName]!
    
    for name in passengers {
        newSession.riders.append(users[name]!)
    }
    
    newSession.pickupLocations = pickupLoc
    
    newSession.dropoffLocations = dropoffLoc
}
