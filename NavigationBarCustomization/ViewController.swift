//
//  ViewController.swift
//  NavigationBarCustomization
//
//  Created by Larry Allen on 8/7/21.
//

import UIKit

class ViewController: UIViewController {
    
    // Tutorial: https://www.youtube.com/watch?v=gUhhFPTKCrE
    // Navigation bar code is in AppDelegate.swift file

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.titleView = UIImageView(image: UIImage(named: "logo"))
        self.navigationItem.backBarButtonItem = UIBarButtonItem(title: "Back", style: .plain, target: nil, action: nil)
        
        self.navigationController?.hidesBarsOnSwipe = true
        
    }


}

