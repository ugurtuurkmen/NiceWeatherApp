//
//  ViewController.swift
//  NiceWeatherApp
//
//  Created by UgurTurkmen on 11.03.2022.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var niceButton: UIButton!
    @IBOutlet weak var niceLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        UIView.animate(withDuration: 0.8, delay: 0.8, options: .curveLinear) {
            self.niceButton.frame.origin.x += 20
        } completion: { _ in
            self.niceButton.frame.origin.x += 0
        }

        
    }


}

