//
//  RoundedShadowView.swift
//  vision-app-dev
//
//  Created by Rick Pearce on 4/12/18.
//  Copyright © 2018 Rick Pearce. All rights reserved.
//

import UIKit

class RoundedShadowView: UIView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2 
    }

}
