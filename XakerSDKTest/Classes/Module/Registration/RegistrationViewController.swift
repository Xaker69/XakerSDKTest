//
//  RegistrationViewController.swift
//  Pods-XakerSDKTest_Example
//
//  Created by Maxim Khrabryi on 11.03.2022.
//

import UIKit

class RegistrationViewController: UIViewController {

    var mainView: RegistrationView {
        return view as! RegistrationView
    }
    
    override func loadView() {
        view = RegistrationView()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

}
