//
//  SuguePresentViewController.swift
//  ScreenTransitionExample
//
//  Created by 맥북 on 2021/11/17.
//

import UIKit

class SuguePresentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.presentingViewController?
            .dismiss(animated: true, completion: nil)
    }
    
    /*

    */
}
