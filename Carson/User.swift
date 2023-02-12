//
//  User.swift
//  Carson
//
//  Created by Annika Chang on 2/11/23.
//

import Foundation

var users: [String: User] = [:]


class User {
    var organization: String
    var username: String
    var password: String
    
    var name: String
    var pronouns: String
    var phoneNum: String
    
    var isDriver: Bool
    var car: Car
    
    var start: String
    var dest: String

    init() {
        self.organization = ""
        self.username = ""
        self.password = ""
        
        self.name = ""
        self.pronouns = ""
        self.phoneNum = ""
        
        self.start = ""
        self.dest = ""
        
        self.isDriver = false
        self.car = Car()
    }
    
    init(username : String, name : String, org: String) {
        self.organization = org
        self.username = username
        self.password = ""
        
        self.name = name
        self.pronouns = ""
        self.phoneNum = ""
        
        self.start = ""
        self.dest = ""
        
        self.isDriver = false
        self.car = Car()
    }
}

func createUser(org: String, name: String, pro: String, num: String, isWilling: Bool) {
    
    let newUser = User()
    
    newUser.organization = org
    newUser.username = temp_username
    newUser.password = temp_password
    
    newUser.name = name
    newUser.pronouns = pro
    newUser.phoneNum = num
    
    newUser.isDriver = isWilling
    
    users[temp_username] = newUser
}





