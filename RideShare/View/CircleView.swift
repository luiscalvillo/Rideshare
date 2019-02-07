//
//  CircleView.swift
//  RideShare
//
//  Created by Luis Calvillo on 2/1/19.
//  Copyright © 2019 Luis Calvillo. All rights reserved.
//

import UIKit

class CircleView: UIView {

    @IBInspectable var borderColor: UIColor? {
        didSet {
            // setupView()
            
        }
    }

    override func awakeFromNib() {
        setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.layer.borderWidth = 1.5
        self.layer.borderColor = borderColor?.cgColor
    }

}
