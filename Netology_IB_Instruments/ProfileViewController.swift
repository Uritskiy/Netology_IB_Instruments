//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Сергей Урицкий on 23.11.2022.
//

import UIKit

class ProfileViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    let nib = Bundle.main.loadNibNamed("ProfileView", owner: self)?.first as! ProfileView
    
    self.view.addSubview(nib)
        
    }

}
