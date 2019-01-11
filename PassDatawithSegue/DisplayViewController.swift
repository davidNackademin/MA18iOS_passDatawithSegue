//
//  DisplayViewController.swift
//  PassDatawithSegue
//
//  Created by David Svensson on 2019-01-11.
//  Copyright © 2019 David Svensson. All rights reserved.
//

import UIKit

class DisplayViewController: UIViewController {

    var recivingName : String?
    
    @IBOutlet weak var labelView: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        labelView.text = recivingName
        
        // Do any additional setup after loading the view.
    }
    


}
