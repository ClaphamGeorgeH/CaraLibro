//
//  LoginViewController.swift
//  CaraLibro
//
//  Created by user206601 on 5/21/22.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Log In"
        view.backgroundColor = .white
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Register",
                                                            style: .done,
                                                            target: self,
                                                            action:     #selector(didTapRegister))
        
    }
    
    @objc private func didTapRegister(){
        let vc = RegistrarViewController()
        vc.title = "Create Account"
        navigationController?.pushViewController(vc, animated: true)
    }
    

   

}
