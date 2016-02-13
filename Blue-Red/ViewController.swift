//
//  ViewController.swift
//  Blue-Red
//
//  Created by Joseph Pilon on 2/12/16.
//  Copyright © 2016 Gulp Technologies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBall: UIImageView!
    @IBOutlet weak var redBall: UIImageView!
    
    var blueVis = true
    var redVis = true

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func blueBtn(sender: UIButton) {
        if blueVis {
            blueBall.hidden = true
            blueVis = false
        } else {
            blueBall.hidden = false
            blueVis = true
        }
    }

    @IBAction func redBtn(sender: UIButton) {
        if redVis {
            redBall.hidden = true
            redVis = false
        } else {
            redBall.hidden = false
            redVis = true
        }
    }
    
    @IBAction func resetBtn(sender: UIButton) {
        blueBall.hidden = false
        blueVis = true
        redBall.hidden = false
        redVis = true
        
    }
    
}

