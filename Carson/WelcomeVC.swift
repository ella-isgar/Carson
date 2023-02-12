//
//  VC1ViewController.swift
//  Carson
//
//  Created by Ella Isgar on 2/11/23.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var signUpButton: UIButton!
    
    @IBOutlet weak var logInButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor(named: "Light Beige")
        
        // SIGN UP BUTTON
        signUpButton.backgroundColor = UIColor(named: "Light Army Green")
        signUpButton.layer.cornerRadius = 10
        signUpButton.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        
        // LOG IN BUTTON
        logInButton.backgroundColor = UIColor(named: "Dark Army Green")
        logInButton.layer.cornerRadius = 10
        logInButton.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
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
