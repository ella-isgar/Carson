//
//  HomeVC.swift
//  Carson
//
//  Created by Annika Chang on 2/11/23.
//

import UIKit

class HomeVC: UIViewController {
    
    @IBOutlet weak var full_name: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        print(users)
        let u : User? = users[temp_username]
        full_name.text = u?.name
        
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
