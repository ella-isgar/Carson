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
        
        //
        //signUpButton.titleLabel?.font =  UIFont(name: YourfontName, size: 20)
        //signUpButton.background(RoundedRectangle(cornerRadius: 8)
        signUpButton.backgroundColor = UIColor(named: "LightArmyGreen")
        logInButton.backgroundColor = UIColor(named: "DarkArmyGreen")

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
