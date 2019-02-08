//
//  LeagueVC.swift
//  SwooshAppZ
//
//  Created by ErnestG on 08/02/2019.
//  Copyright © 2019 EG. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
    }
    


}
