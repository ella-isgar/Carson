//
//  User.swift
//  Carson
//
//  Created by Annika Chang on 2/11/23.
//

import Foundation

class User {
    var username: String
    var password: String
    var name: String
    var pronouns: String
    var phoneNum: Int
    var organization: String
    var age: Int
    
    init(username: String, password: String, name: String, pronouns: String, phoneNum: Int, organization: String, age: Int) {
        self.username = username
        self.password = password
        self.name = name
        self.pronouns = pronouns
        self.phoneNum = phoneNum
        self.organization = organization
        self.age = age
    }
}
