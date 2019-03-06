//
//  ViewController.swift
//  Magic-8-Ball
//
//  Created by Robert Howard on 3/5/19.
//  Copyright © 2019 Robert Howard. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let magicAnswersImageNames = ["ball1", "ball2", "ball3", "ball4", "ball5"]

    @IBOutlet weak var magic8BallImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func askButtonClicked(_ sender: UIButton) {
        changeMagic8Ball()
    }
    
    func changeMagic8Ball(){
        
        let randomNumber = Int.random(in: 0...4)
        magic8BallImage.image = UIImage(named: magicAnswersImageNames[randomNumber])
        
    }
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        changeMagic8Ball()
    }
}

