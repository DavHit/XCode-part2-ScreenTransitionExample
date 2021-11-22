//
//  SuguePushViewController.swift
//  ScreenTransitionExample
//
//  Created by 맥북 on 2021/11/17.
//

import UIKit

class SuguePushViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    var name: String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let name = name{
            self.nameLabel.text = name
            self.nameLabel.sizeToFit()
        }
    }
    
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?
            .popViewController(animated: true)  //이전 화면으로 돌아가기
/*  root view로 돌아가기
        self.navigationController?
            .popToRootViewController(animated: true)
*/
 }
}
