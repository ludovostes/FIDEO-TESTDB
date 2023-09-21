//
//  SignInViewController.swift
//  FideoTestDB
//
//  Created by Student08 on 21/09/2023.
//

import UIKit

class SignInViewController: UIViewController {

    //MARK: - Properties
    @IBOutlet weak var emailTextFied: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //fermeture de la modal
    @IBAction func closeModalTap(_ sender: Any) {
        dismiss(animated: true)
    }
    
}
