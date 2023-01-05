//
//  ViewController.swift
//  RSwiftCI
//
//  Created by Abin Baby on 05.01.23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var warningImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        warningImageView.image = R.image.settingsIcon()
    }


}

