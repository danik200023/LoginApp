//
//  PersonViewController.swift
//  LoginApp
//
//  Created by Данила Умнов on 23.07.2024.
//

import UIKit

class PersonViewController: UIViewController {

    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var surnameLabel: UILabel!
    
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = "\(user.person.name) \(user.person.surname)"
        navigationItem.backBarButtonItem?.title = navigationItem.title
        
        nameLabel.text = "Имя: \(user.person.name)"
        surnameLabel.text = "Фамилия: \(user.person.surname)"
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let personDescribeVC = segue.destination as? PersonDescriptionViewController
        personDescribeVC?.user = user
    }
    
}
