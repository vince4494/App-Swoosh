//
//  LeagueVC.swift
//  App-Swoosh
//
//  Created by vince zipparro on 10/15/17.
//  Copyright © 2017 vince zipparro. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController
{
    var player: Player!

    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        //initializing struct
        player = Player()
        

    }
    @IBAction func onNextTapped(_ sender: Any)
    {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func onMensTapped(_ sender: Any)
    {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any)
    {
        selectLeague(leagueType: "womens")

    }
    
    @IBAction func onCoedTapped(_ sender: Any)
    {
      selectLeague(leagueType: "coed")

    }
    
    //function created instead of coding
    //player.desiredLeague = leagueType
    //nextbtm.isEnabled = true
    //each time and writing logic inside IBActions isnt good practice
    
    func selectLeague(leagueType: String)
    {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }


}
