//
//  RegistrationView.swift
//  Pods-XakerSDKTest_Example
//
//  Created by Maxim Khrabryi on 11.03.2022.
//

import UIKit

class RegistrationView: UIView {

    let titleLabel: UILabel = {
        let label = UILabel()
        
        return label
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        addSubview(titleLabel)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupConstraint() {
        
    }
    
}
