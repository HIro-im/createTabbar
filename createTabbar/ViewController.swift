//
//  ViewController.swift
//  createTabbar
//
//  Created by 今橋浩樹 on 2022/08/08.
//

import UIKit

final class FirstViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        if navigationController?.tabBarItem.tag == 0 {
            textLabel.text = "左"
        } else {
            textLabel.text = "右"
        }
    }
}

