//
//  ViewController.swift
//  CustomPopupApp
//
//  Created by Love Hulterström on 2022-09-06.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   // TODO ibaction to open popup1
        @IBAction func popup1Pressed(_ sender: Any) {
        Popup1ViewController.showPopup(parentVC: self)
    }

}
