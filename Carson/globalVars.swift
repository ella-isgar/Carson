//
//  globalVars.swift
//  Carson
//
//  Created by Annika Chang on 2/11/23.
//

import Foundation

var username = "name"
var password = "123"
var full_name = ""

var user1 = User(start:"7 Anderson Ave", dest:"400 Huntington Ave", username: "mihajlovic_v", password: "i_love_fundies_2", name: "Vidoje Mihajlovic", pronouns: "he/him", phoneNum:"(123)452-2918", organization: "Northeastern", age: 33)

var user2 = User(start: "63 Runners Road", dest: "230 3rd Ave", username: "taha_m", password: "climate_change_is_not_real!", name: "Molly Taha", pronouns: "she/her", phoneNum:"(631)933-3189", organization: "Wolters Kluwer", age: 19)

var user3 = User(start:"510 Parker Street", dest:"179 Lincoln Street", username: "marshall_h", password: "i_love_123912_china", name: "Henry Marshall", pronouns: "he/him", phoneNum:"(628)125-0992", organization: "Wood Mackenzie", age: 21)

var user4 = User(start:"66 Penguin March Circle", dest:"144 Lincoln Street", username: "liu_a", password: "i_lo_penguins", name: "Amy Liu", pronouns: "she/her", phoneNum:"(631)367-1294", organization: "Liberty Mutual Insurance", age: 19)

var list_of_users =  [user1.username, user2.username, user3.username, user4.username]

var current_user = ""

