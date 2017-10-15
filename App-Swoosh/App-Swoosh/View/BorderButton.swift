//
//  BorderButton.swift
//  App-Swoosh
//
//  Created by vince zipparro on 10/11/17.
//  Copyright © 2017 vince zipparro. All rights reserved.
//

import UIKit

class BorderButton: UIButton
{
    override func awakeFromNib()
    {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
