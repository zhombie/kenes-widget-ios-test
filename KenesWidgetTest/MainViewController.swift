//
//  MainViewController.swift
//  KenesWidgetTest
//
//  Created by mac on 10/20/20.
//

import Foundation
import UIKit
import KenesWidget

class MainViewController : UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let url = URL(string: "https://kenes.vlx.kz")!
        if let widget = KenesWidet(url, language: KenesWidet.Language.ru) {
            present(widget, animated: true)
        }
    }
    
}
