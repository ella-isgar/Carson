//
//  SSOVC.swift
//  Carson
//
//  Created by Annika Chang on 2/11/23.
//

import UIKit

class SSOVC: UIViewController {
    
    @IBOutlet var usernameField: UITextField!
    
    @IBOutlet var passwordField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor(named: "Clear Color")
        
    }
    
    @IBAction func didTapSave() {
        temp_username = usernameField.text!
        temp_password = passwordField.text!
        
        // intializes mock users
        users["rodgers_t"] = user1
        users["lee_a"] = user2
        users["haly_s"] = user3
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
