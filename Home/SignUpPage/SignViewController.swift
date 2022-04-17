//
//  SignViewController.swift
//  InstagramFake
//
//  Created by Sherzod Fayziev on 2022/04/16.
//

import UIKit

class SignViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navBarSettings()

    }
    // MARK: - Methods
    func navBarSettings() {
        title = "Sign Up"
        UINavigationBar.appearance().titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.black]
        
        addNaviBut()
        
       
        }
        
        func addNaviBut() {
            let back = UIImage(systemName: "chevron.backward")
            navigationItem.leftBarButtonItem = UIBarButtonItem(image: back, style: .plain, target: self, action: #selector(leftTap))
            
        }
    @objc func leftTap() {
        dismiss(animated: true, completion: nil)
            
        
    }
    
    // MARK: - Navigation


}
