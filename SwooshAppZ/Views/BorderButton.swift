//
//  BorderButton.swift
//  SwooshAppZ
//
//  Created by ErnestG on 03/02/2019.
//  Copyright © 2019 EG. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 2.0
    }

}
