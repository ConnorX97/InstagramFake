//
//  MainViewController.swift
//  InstagramFake
//
//  Created by Sherzod Fayziev on 2022/04/17.
//

import UIKit

class MainViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


    }

    @IBAction func logOut(_ sender: Any) {
        sceneDelegate().callHomeViewController()
    }
    
}
