//
//  CreateAccountViewController.swift
//  Carson
//
//  Created by Ella Isgar on 2/12/23.
//

import UIKit

class CreateAccountViewController: UIViewController {
    
    @IBOutlet weak var usernameField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        temp_username = usernameField.text!
    }

}
