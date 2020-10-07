//
//  MaTabBar.swift
//  Codata
//
//  Created by Rodolphe DUPUY on 07/10/2020.
//  Copyright © 2020 Rodolphe DUPUY. All rights reserved.
//

import UIKit

class MaTabBar: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tabBar.tintColor = .darkGray
        tabBar.unselectedItemTintColor = .lightGray
        
        // changer le background color de ma tabbar
        //tabBar.barTintColor = .yellow
        
        //TabbarTransparente
        //tabBar.barTintColor = .clear
        //tabBar.backgroundImage = UIImage()
    }
}
