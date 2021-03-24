//
//  ViewController.swift
//  CubesFirstApp
//
//  Created by Александр on 24.03.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstRedView: UIView!
    @IBOutlet weak var secondBlueView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        firstRedView.backgroundColor = .red
        secondBlueView.backgroundColor = .blue
    }


}

