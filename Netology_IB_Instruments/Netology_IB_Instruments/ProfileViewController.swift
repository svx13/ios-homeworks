//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Саша on 19.04.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let screenWidth = UIScreen.main.bounds.width
        let screenHeight = UIScreen.main.bounds.height
        
        print("screenWidth = \(screenWidth)")
        print("screenHeight = \(screenHeight)")
        
        if let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            myView.frame = CGRect(x: 16, y: 50, width: screenWidth - 32, height: 400)
            view.addSubview(myView)
        }
        
        
        
        //if let profileView = Bundle.main.loadNibNamed("ProfileView", owner: self, options: nil)?.first as? ProfileView {
         //   profileView.frame = CGRect(x: 0, y: 100, width: 300, height: 200)
          // self.view.addSubview(profileView)
        }
    }


