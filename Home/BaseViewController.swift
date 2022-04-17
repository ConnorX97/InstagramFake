//
//  BaseViewController.swift
//  InstagramFake
//
//  Created by Sherzod Fayziev on 2022/04/17.
//

import UIKit

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    func appDelegate() -> AppDelegate {
        return UIApplication.shared.delegate as! AppDelegate
    
    }
    func sceneDelegate() -> SceneDelegate {
        return ((UIApplication.shared.connectedScenes.first!.delegate as? SceneDelegate )!)
    }

}
    
