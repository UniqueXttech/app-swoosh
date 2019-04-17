//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Christopher Torres on 4/14/19.
//  Copyright © 2019 xttech. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
