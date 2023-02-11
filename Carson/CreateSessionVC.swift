//
//  CreateSessionVC.swift
//  Carson
//
//  Created by Annika Chang on 2/11/23.
//

import UIKit

class CreateSessionVC: UIViewController {
    
    @IBOutlet var userField: UITextField!
    
    
    @IBOutlet weak var label: UILabel!
    
    // The moment after the segue happens to this view.
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUserList()
    }
    
    @IBAction func didTapSave() {
        current_user = userField.text!
        label.text = current_user
        //updateUserList()
    }
    
    func updateUserList() {
        label.text = current_user
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
