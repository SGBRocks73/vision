//
//  RoundedShadowView.swift
//  vision
//
//  Created by Steve Baker on 28/9/17.
//  Copyright © 2017 SGB Imagery. All rights reserved.
//

import UIKit

class RoundedShadowView: UIView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 8
        self.layer.shadowOpacity = 0.70
        self.layer.cornerRadius = self.frame.height / 2
        super.awakeFromNib()
    }

}
