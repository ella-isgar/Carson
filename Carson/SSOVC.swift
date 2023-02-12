//
//  SSOVC.swift
//  Carson
//
//  Created by Annika Chang on 2/11/23.
//

import UIKit

class SSOVC: UIViewController {
    
    @IBOutlet weak var newLogIn: UIButton!
    
    @IBOutlet weak var knownLogIn: UIButton!
    
    @IBOutlet var usernameField: UITextField!
    
    @IBOutlet var passwordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if isKnownUser {
            knownLogIn.isHidden = false
            newLogIn.isHidden = true
        } else {
            knownLogIn.isHidden = true
            newLogIn.isHidden = false
        }
        
        view.backgroundColor = UIColor(named: "Clear Color")
    }
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        
//        temp_username = usernameField.text!
//        temp_password = passwordField.text!
//        
//        print(temp_username)
//        print(temp_password)
//        
//    }
    

}
