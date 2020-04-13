//
//  SwiftColorWheelViewController.swift
//  Colr
//
//  Created by Michael Leveton on 4/13/20.
//  Copyright © 2020 Evite. All rights reserved.
//

import UIKit
//import SwiftColorWheel

class SwiftColorWheelViewController: UIViewController {

    @IBOutlet weak var standardWheel: ColorWheel!
    @IBOutlet weak var rotatingWheel: RotatingColorWheel!

    override func viewDidLoad() {
        super.viewDidLoad()
        standardWheel.delegate = self
        rotatingWheel.delegate = self

        standardWheel.padding = 13.0
        standardWheel.centerRadius = 5.0
        standardWheel.minCircleRadius = 1.0
        standardWheel.maxCircleRadius = 5.0
        standardWheel.innerPadding = 3
        standardWheel.shiftDegree = 0
        standardWheel.density = 1.0
    }

}

extension SwiftColorWheelViewController: ColorWheelDelegate {
    func didSelect(color: UIColor) {
        view.backgroundColor = color
    }
}

