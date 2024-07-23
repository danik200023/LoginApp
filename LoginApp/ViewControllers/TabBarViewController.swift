//
//  TabBarViewController.swift
//  LoginApp
//
//  Created by Данила Умнов on 23.07.2024.
//

import UIKit

final class TabBarViewController: UITabBarController {

    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let tabBarAppearence = UITabBarAppearance()
        tabBarAppearence.configureWithOpaqueBackground()
        tabBar.standardAppearance = tabBarAppearence
        tabBar.scrollEdgeAppearance = tabBarAppearence
    }
    
    
}
