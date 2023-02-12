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
    var riders: Array<User>
    var pickupLocations: String
    var dropoffLocations: String
    var pickupTime: String
    var dropoffTime: String

  init() {
      self.status = Status.SCHEDULED
      self.riders = [User]()
      self.pickupLocations = ""
      self.dropoffLocations = ""
      self.pickupTime =  ""
      self.dropoffTime = ""
  }
}

func makeSession(passengers: Array<String>, pickupLoc: String, dropoffLoc: String, pickupTime: String, dropoffTime: String) {
    
    let newSession = Session()
    
    newSession.status = Status.SCHEDULED
    
    
    for name in passengers {
        newSession.riders.append(users[name]!)
    }
    
    newSession.pickupLocations = pickupLoc
    
    newSession.dropoffLocations = dropoffLoc
    
    newSession.pickupTime = pickupTime
    newSession.dropoffTime = dropoffTime
    
    upcomingSessions.append(newSession)
}
