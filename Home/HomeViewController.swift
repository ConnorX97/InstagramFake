//
//  HomeViewController.swift
//  InstagramFake
//
//  Created by Sherzod Fayziev on 2022/04/16.
//

import UIKit

class HomeViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
       
    }

    // MARK: - Methods

    
    
    // MARK: - Actions
    @IBAction func signIn(_ sender: Any) {
        sceneDelegate().callMainController()
    }
    

    @IBAction func signUp(_ sender: Any) {
            let vc = SignViewController(nibName: "SignViewController", bundle: nil)
            let nv = UINavigationController(rootViewController: vc) //
            self.present(nv, animated: true, completion: nil)
            
    
        
    }
    
    
}
