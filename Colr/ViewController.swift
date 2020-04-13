//
//  ViewController.swift
//  Colr
//
//  Created by Michael Leveton on 4/13/20.
//  Copyright © 2020 Evite. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func tapButton() {
        performSegue(withIdentifier: "VCToSwift", sender: self)
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let vc = segue.destination as? SwiftColorWheelViewController {
            vc.modalPresentationStyle = .fullScreen
        }
    }
}

