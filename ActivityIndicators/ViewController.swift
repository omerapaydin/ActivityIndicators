//
//  ViewController.swift
//  ActivityIndicators
//
//  Created by Ömer on 19.03.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var indicator: UIActivityIndicatorView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        indicator.isHidden = true
    }

    @IBAction func basla(_ sender: Any) {
        indicator.startAnimating()
        indicator.isHidden = false
    }
    
    @IBAction func dur(_ sender: Any) {
        indicator.stopAnimating()
        indicator.isHidden = true
    }
}

