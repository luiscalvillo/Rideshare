//
//  UIViewExt.swift
//  RideShare
//
//  Created by Luis Calvillo on 2/9/19.
//  Copyright © 2019 Luis Calvillo. All rights reserved.
//

import UIKit

extension UIView {
    func fadeTo(alphaValue: CGFloat, withDuration duration: TimeInterval) {
        UIView.animate(withDuration: duration) {
            self.alpha = alphaValue
        }
    }
}
