//
//  ViewController.swift
//  PassDatawithSegue
//
//  Created by David Svensson on 2019-01-11.
//  Copyright © 2019 David Svensson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let segueId = "goToDisplaySegue"
    
    var name : String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        name = "David"
        // Do any additional setup after loading the view, typically from a nib.
    }


    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == segueId {
            let destinationVC = segue.destination as! DisplayViewController
        
            destinationVC.recivingName = name
        }
        
        
    }
    
    
    
    
}

