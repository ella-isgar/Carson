//
//  User.swift
//  Carson
//
//  Created by Annika Chang on 2/11/23.
//

import Foundation

class User {
    var start: String
    var dest: String
    var username: String
    var password: String
    var name: String
    var pronouns: String
    var phoneNum: String
    var organization: String
    var age: Int
    
    init(start: String, dest: String, username: String, password: String, name: String, pronouns: String, phoneNum: String, organization: String, age: Int) {
        self.start = start
        self.dest = dest
        self.username = username
        self.password = password
        self.name = name
        self.pronouns = pronouns
        self.phoneNum = phoneNum
        self.organization = organization
        self.age = age
    }
}
