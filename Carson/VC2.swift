//
//  VC2.swift
//  Carson
//
//  Created by Ella Isgar on 2/11/23.
//

import UIKit

class VC2: UIViewController {

    
    @IBOutlet weak var usernameLabel: UILabel!
    
    @IBOutlet weak var fullNameField: UITextField!
    
    @IBOutlet weak var pronounsField: UITextField!
    
    @IBOutlet weak var phoneNumberField: UITextField!
    
    @IBOutlet weak var organizationField: UITextField!

    @IBOutlet weak var isWillingSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        usernameLabel.text = temp_username

        
        fullNameField.text = "Enter name here."
        
        pronounsField.text = "Enter pronouns here."
        
        phoneNumberField.text = "Enter number here."
        
        organizationField.text = "Enter organization here."
        
        isWillingSwitch.isOn = false
    }
    
    
    @IBAction func createUserProfile(_ sender: Any) {
        
        createUser(org: organizationField.text!, name: fullNameField.text!, pro: pronounsField.text!, num: phoneNumberField.text!, isWilling: isWillingSwitch.isOn)
    }
}
