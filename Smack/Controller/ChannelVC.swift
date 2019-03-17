//
//  ChannelVC.swift
//  Smack
//
//  Created by Willie Fatimehin on 3/14/19.
//  Copyright © 2019 Willie Fatimehin. All rights reserved.
//

import UIKit

class ChanneVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //A measure of how much the rear view controller is shown
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }
    

}
