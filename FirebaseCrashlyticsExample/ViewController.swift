//
//  ViewController.swift
//  FirebaseCrashlyticsExample
//
//  Created by kojima.t on 2020/07/09.
//  Copyright © 2020 kojima.t. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func crashButtonDidTap(_ sender: Any) {
        fatalError()
    }

}

