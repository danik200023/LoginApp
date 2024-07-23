//
//  MainViewController.swift
//  LoginApp
//
//  Created by Данила Умнов on 17.07.2024.
//

import UIKit

final class WelcomeViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.text = "Welcome, \(user.username)!"
    }
}
