//
//  ViewController.swift
//  XakerSDKTest
//
//  Created by Xaker69 on 03/11/2022.
//  Copyright (c) 2022 Xaker69. All rights reserved.
//

import UIKit
import XakerSDKTest

class ViewController: UIViewController {

    let xakerSDK = XakerSDK.shared
    
    let startButton: UIButton = {
        let button = UIButton()
        button.setTitle("Start", for: .normal)
        button.layer.cornerRadius = 10
        button.backgroundColor = UIColor(red: 0.271, green: 0.682, blue: 0.961, alpha: 1)
        button.titleLabel?.font = .systemFont(ofSize: 16, weight: .bold)
        
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        view.addSubview(startButton)
        
        startButton.addTarget(self, action: #selector(startButtonTapped), for: .touchUpInside)
        
        setupConstraints()
    }

    @objc private func startButtonTapped() {
        xakerSDK.startRegistration()
    }
    
    private func setupConstraints() {
        startButton.snp.makeConstraints { make in
            make.centerY.equalToSuperview()
            make.left.equalToSuperview().offset(20)
            make.right.equalToSuperview().offset(-20)
            make.height.equalTo(50)
        }
    }
}

