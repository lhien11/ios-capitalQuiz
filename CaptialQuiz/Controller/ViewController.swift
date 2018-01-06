//
//  ViewController.swift
//  CaptialQuiz
//
//  Created by Hien Le on 1/5/18.
//  Copyright © 2018 Hien Le. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var questionCounter: UILabel!
    @IBOutlet weak var progressView: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var flagView: UIImageView!
    
    // Outlet for Buttons
    @IBOutlet weak var optionA: UIButton!
    @IBOutlet weak var optionB: UIButton!
    @IBOutlet weak var optionC: UIButton!
    @IBOutlet weak var optionD: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

