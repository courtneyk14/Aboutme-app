//
//  ViewController.swift
//  Quotes-app
//
//  Created by Courtney Kelley on 8/5/20.
//  Copyright © 2020 Courtney Kelley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
// Do any additional setup after loading the view.
    @IBAction func showFacts(_ sender: Any) {
        fact1.text = "I am 1 of 5, with 4 older sisters and a brother. I'll be an aunt in about a week "
        fact2.text = "When I was 6 a candle lit my hair on fire and my mom shoved my head into the sink"
        fact3.text = "yurp"
    
    }
    
    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    
    override func viewDidLoad() {
       super.viewDidLoad()
       fact1.text = " "
       fact2.text = " "
       fact3.text = " "
       }


}
