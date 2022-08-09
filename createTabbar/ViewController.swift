//
//  ViewController.swift
//  createTabbar
//
//  Created by 今橋浩樹 on 2022/08/08.
//

import UIKit

enum selectedTab: Int {
    case isLeft = 0
    case isRight = 1
    
}

final class FirstViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        switch navigationController?.tabBarItem.tag {
        case selectedTab.isLeft.rawValue:
            textLabel.text = "左"
        case selectedTab.isRight.rawValue:
            textLabel.text = "右"
        default:
            // たどり着くはずがないが一旦仮置
            print("another")
        }
    }
}

