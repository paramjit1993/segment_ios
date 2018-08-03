//
//  ViewController.swift
//  day2
//
//  Created by MacStudent on 2018-08-03.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageCircus: UIImageView!
    
    let arrayofImages = ["lion", "elephant", "car", "home", "gorilla"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.imageCircus.image = UIImage(named: arrayofImages[0])
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func segmentChangeAnimal(_ sender: UISegmentedControl) {
        self.imageCircus.image = UIImage(named: arrayofImages[sender.selectedSegmentIndex])
    }
    
}

