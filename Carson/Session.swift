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

  init() {
      self.status = Status.SCHEDULED
      self.riders = [User]()
      self.pickupLocations = ""
      self.dropoffLocations = ""
  }
}

func makeSession(passengers: Array<String>, pickupLoc: String, dropoffLoc: String) {
    
    let newSession = Session()
    
    newSession.status = Status.SCHEDULED
    
    
    for name in passengers {
        newSession.riders.append(users[name]!)
    }
    
    newSession.pickupLocations = pickupLoc
    
    newSession.dropoffLocations = dropoffLoc
    
    upcomingSessions.append(newSession)
}
