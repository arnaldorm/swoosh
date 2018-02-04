//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Rivera Mora on 2/4/18.
//  Copyright © 2018 Naldevs. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
