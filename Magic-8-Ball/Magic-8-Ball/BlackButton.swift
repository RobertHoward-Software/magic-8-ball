//
//  BlackButton.swift
//  Magic-8-Ball
//
//  Created by Robert Howard on 3/5/19.
//  Copyright © 2019 Robert Howard. All rights reserved.
//

import UIKit

class BlackButton: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = 10
        layer.backgroundColor = UIColor.black.withAlphaComponent(0.6).cgColor
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
