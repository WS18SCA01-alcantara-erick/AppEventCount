//
//  ViewController.swift
//  AppEventCount
//
//  Created by Erick Alcantara on 2/2/19.
//  Copyright © 2019 Erick Alcantara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var launchCount = 0
    var resignCount = 0
    var didEnterCount = 0
    var willEnterCount = 0
    var becomeCount = 0
    var terminateCount = 0
    

    @IBOutlet weak var didFinishLaunchingLabel: UILabel!
    
    
    
    @IBOutlet weak var willResignActiveLabel: UILabel!

    
    @IBOutlet weak var didEnterBackgroundLabel: UILabel!
    
    
    @IBOutlet weak var willEnterBackgroundLabel: UILabel!
    
    
    @IBOutlet weak var didBecomeActiveLabel: UILabel!
    
    
    @IBOutlet weak var willTerminateLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateView()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    func updateView () {
        didFinishLaunchingLabel.text = "The app has launched \(launchCount) times."
        willResignActiveLabel.text = "The app has launched \(resignCount) times."
        didEnterBackgroundLabel.text = "The app has launched \(didEnterCount) times."
        willEnterBackgroundLabel.text = "The app has launched \(willEnterCount) times."
        didBecomeActiveLabel.text = "The app has launched \(becomeCount) times."
        willTerminateLabel.text = "The app has launched \(terminateCount) times."
    }
    
}

