//
//  NavigationViewController.swift
//  XPInvestimento
//
//  Created by Kaique Magno Dos Santos on 24/04/18.
//  Copyright © 2018 Kaique Magno. All rights reserved.
//

import UIKit

class NavigationViewController: UINavigationController {

    var presenter:NavigationPresenter!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.navigationBar.prefersLargeTitles = true
        self.navigationBar.barTintColor = #colorLiteral(red: 1, green: 0.1491314173, blue: 0, alpha: 1)
        self.navigationBar.largeTitleTextAttributes = [
            NSAttributedStringKey.font: UIFont(name: "Marvel-Bold", size: 60.0) ?? UIFont.systemFont(ofSize: 20.0),
            NSAttributedStringKey.foregroundColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        ]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}