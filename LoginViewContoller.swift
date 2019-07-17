//
//  LoginViewContoller.swift
//  LoginPageWithSplash
//
//  Created by SER-YCL10 on 7/15/19.
//  Copyright © 2019 SER-YCL10. All rights reserved.
//

import UIKit

class LoginViewContoller: UIViewController {
    
    @IBOutlet weak var usernameText: UITextField!
    
    @IBOutlet weak var passwordText: UITextField!
    
    
    @IBOutlet weak var login: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        usernameText.layer.borderWidth = 1
        usernameText.layer.borderColor = UIColor.white.cgColor
        usernameText.layer.cornerRadius = 12
        usernameText.clipsToBounds = true
        
        passwordText.layer.borderWidth = 1
        passwordText.layer.borderColor = UIColor.white.cgColor
        passwordText.layer.cornerRadius = 12
        passwordText.clipsToBounds = true

        login.layer.borderWidth = 20
        login.clipsToBounds = true
    }
    
    @IBAction func forgotUsername(_ sender: Any) {
    }
    @IBAction func forgotPassword(_ sender: Any) {
    }
    @IBAction func login(_ sender: Any) {
    }
}
