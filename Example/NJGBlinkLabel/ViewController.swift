//
//  ViewController.swift
//  NJGBlinkLabel
//
//  Created by nathanielgonzalesj@gmail.com on 01/08/2019.
//  Copyright (c) 2019 nathanielgonzalesj@gmail.com. All rights reserved.
//

import UIKit
import NJGBlinkLabel
class ViewController: UIViewController {

    @IBOutlet weak var label: NJGBlinkLabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func blink(_ sender: Any) {
        self.label.startBlinking()
    }
    
    @IBAction func stop(_ sender: Any) {
        self.label.stopBlinking()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

