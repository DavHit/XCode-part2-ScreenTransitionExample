//
//  CodePushViewController.swift
//  ScreenTransitionExample
//
//  Created by 맥북 on 2021/11/17.
//

import UIKit

protocol SendDataDelegatePush: AnyObject {
    func sendData(name: String)
}

class CodePushViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    var name: String?
    weak var delegate: SendDataDelegatePush?

    override func viewDidLoad() {
        super.viewDidLoad()
        if let name = name {
            self.nameLabel.text = name
            self.nameLabel.sizeToFit()
        }
    }
    

    @IBAction func tabBackButton(_ sender: UIButton) {
        self.delegate?.sendData(name: "Gunter1")
        self.navigationController?.popViewController(animated: true)
    }
    /*

     */

}
