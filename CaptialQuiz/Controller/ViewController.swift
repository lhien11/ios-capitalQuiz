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
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var progressView: UIView!
    @IBOutlet weak var flagView: UIImageView!
    @IBOutlet weak var questionLabel: UILabel!
    
    // Outlet for Buttons
    @IBOutlet weak var optionA: UIButton!
    @IBOutlet weak var optionB: UIButton!
    @IBOutlet weak var optionC: UIButton!
    @IBOutlet weak var optionD: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func answerPressed(_ sender: UIButton) {
        if sender.tag == 1 {
            print("option a")
        } else if sender.tag == 2 {
            print("option b")
        } else if sender.tag == 3 {
            print("option c")
        } else {
            print("option d")
        }
    }
    

}

