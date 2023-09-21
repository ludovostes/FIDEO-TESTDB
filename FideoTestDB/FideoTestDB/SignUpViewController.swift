//
//  SignUpViewController.swift
//  FideoTestDB
//
//  Created by Student08 on 21/09/2023.
//

import UIKit

class SignUpViewController: UIViewController {

    //MARK: - Properties
    @IBOutlet weak var usernametextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var lastnameTextField: UITextField!
    @IBOutlet weak var firstnameTextField: UITextField!
    @IBOutlet weak var phoneNumberTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var passwordConfirmationTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //fermeture de la modal
    @IBAction func closeModalTap(_ sender: Any) {
        dismiss(animated: true)
    }
    
    
    @IBAction func signUpTap(_ sender: Any) {
    }
    
}
