//
//  ViewController.swift
//  gave app
//
//  Created by Pieter Kuijsten on 06-08-16.
//  Copyright © 2016 Pieter Kuijsten. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tetten: UIImageView!
    @IBOutlet weak var teksttetten: UIImageView!
    @IBOutlet weak var tekst: UIButton!
    @IBOutlet weak var terug: UIButton!
    
    @IBOutlet var pinch: UIPinchGestureRecognizer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func actie(sender: AnyObject) {
    teksttetten.hidden = false
    tetten.hidden = false
    tekst.hidden = true
    terug.hidden = false
    }
    
    
    @IBAction func terugactie(sender: AnyObject) {
        teksttetten.hidden = true
        tetten.hidden = true
        tekst.hidden = false
        terug.hidden = true
        
    }
  
    
}

