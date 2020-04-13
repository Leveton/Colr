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
        // Do any additional setup after loading the view.
    }

    @IBAction func tapButton() {
        let vc = AMColorPickerViewController.init(nibName: "AMColorPickerViewController", bundle: nil)
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: true, completion: nil)
    }

}

