//
//  ViewController.swift
//  HideRedBlue
//
//  Created by Adam Lewandowski on 11/22/15.
//  Copyright © 2015 Adam Lewandowski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var blueDogImage: UIImageView!
    @IBOutlet weak var redDogImage: UIImageView!
    @IBOutlet weak var blueDogButton: UIButton!
    @IBOutlet weak var redDogButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueDog(sender: AnyObject) {
        if blueDogImage.hidden {
            blueDogImage.hidden = false
            blueDogButton.setTitle("Hide Blue Dog", forState: UIControlState.Normal)
        } else {
            blueDogImage.hidden = true
            blueDogButton.setTitle ("Show Blue Dog", forState: UIControlState.Normal)
        }
    }

    @IBAction func hideRedDog(sender: AnyObject) {
        if redDogImage.hidden {
            redDogImage.hidden = false
            redDogButton.setTitle ("Hide Red Dog", forState: UIControlState.Normal)
        } else {
            redDogImage.hidden = true
            redDogButton.setTitle ("Show Red Dog", forState: UIControlState.Normal)
        }
    }
    
}

