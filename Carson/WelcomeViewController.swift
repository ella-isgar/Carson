//
//  WelcomeViewController.swift
//  Carson
//
//  Created by Ella Isgar on 2/12/23.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var createAccountButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createAccountButton.titleLabel?.textAlignment = NSTextAlignment.center
        
        makeFakeUsers()
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
