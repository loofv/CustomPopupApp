//
//  Popup1ViewController.swift
//  CustomPopupApp
//
//  Created by Love Hulterström on 2022-09-07.
//

import UIKit

class Popup1ViewController: UIViewController {
    
    static let identifier = "Popup1ViewController"
    override func viewDidLoad(){
        super.viewDidLoad()
    }
    //MARK:- functions for the viewController
    static func showPopup(parentVC: UIViewController){
        //creating a reference for the dialogView controller
        if let popupViewController = UIStoryboard(name: "Popup1", bundle: nil).instantiateViewController(withIdentifier: "Popup1") as? Popup1ViewController {
            popupViewController.view.backgroundColor = UIColor.clear
            
            //presenting the pop up viewController from the parent viewController
            parentVC.present(popupViewController, animated: true)
        }
    }
}
