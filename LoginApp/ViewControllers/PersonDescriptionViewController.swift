//
//  PersonDescribeViewController.swift
//  LoginApp
//
//  Created by Данила Умнов on 23.07.2024.
//

import UIKit

class PersonDescriptionViewController: UIViewController {

    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.title = "\(user.person.name) \(user.person.surname) Bio"
    }

}
