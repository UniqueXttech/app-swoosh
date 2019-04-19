//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Christopher Torres on 4/16/19.
//  Copyright © 2019 xttech. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func onNextTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    
    

}
