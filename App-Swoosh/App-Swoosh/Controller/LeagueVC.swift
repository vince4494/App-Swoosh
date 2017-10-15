//
//  LeagueVC.swift
//  App-Swoosh
//
//  Created by vince zipparro on 10/15/17.
//  Copyright © 2017 vince zipparro. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

   
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func onNextTapped(_ sender: Any)
    {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    


}
