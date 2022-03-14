import UIKit

public class XakerSDK {

    public static let shared = XakerSDK()
    
    public init() { }
    
    public func startRegistration() {
        let viewController = UIApplication.shared.delegate?.window??.rootViewController
        let registrationVC = RegistrationViewController()
        registrationVC.modalPresentationStyle = .fullScreen
        
        viewController?.present(registrationVC, animated: true)
    }
    
}
