//
//  CenterVCDelegate.swift
//  RideShare
//
//  Created by Luis Calvillo on 2/8/19.
//  Copyright © 2019 Luis Calvillo. All rights reserved.
//

import Foundation

protocol CenterVCDelegate {
    func toggleLeftPanel()
    func addLeftPanelViewController()
    func animateLeftPanel(shouldExpand: Bool)
}
