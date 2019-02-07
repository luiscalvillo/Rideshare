//
//  RoundImageView.swift
//  RideShare
//
//  Created by Luis Calvillo on 2/1/19.
//  Copyright © 2019 Luis Calvillo. All rights reserved.
//

import UIKit

class RoundImageView: UIImageView {

    override func awakeFromNib() {
        setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }

}
