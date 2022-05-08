//
//  ProfileViewController.swift
//  Navigation
//
//  Created by Саша on 05.05.2022.
//

import UIKit

class ProfileViewController: UIViewController {
        let imageView: UIImageView = {
            let imageView = UIImageView(frame: CGRect(x: 30, y: 75, width: 100, height: 100))
            
            imageView.image = UIImage(named: "Bird")
            imageView.layer.cornerRadius = 50
            imageView.clipsToBounds = true
            return imageView
            }()
    
   
        override func viewDidLoad() {
            super.viewDidLoad()
            view.backgroundColor = .lightGray
            view.addSubview(imageView)
        
        let profileHV = ProfileHeaderView(frame: CGRect(x:16, y: 150, width: 400, height: 50))
        profileHV.imageAdd()
        view.addSubview(profileHV)
            view.addSubview(imageView)
        //override func viewWillLayoutSubviews() {
            //let profileHeader = ProfileHeaderView(frame: self.view.safeAreaLayoutGuide.layoutFrame)
            //view.addSubview(profileHeader)
    
    
        //override func viewWillLayoutSubviews() {
          //  super.viewWillLayoutSubviews()
            //view.addSubview(profileHV)

        }
}
