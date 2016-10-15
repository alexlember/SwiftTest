//
//  ViewController.swift
//  SwiftViewTest
//
//  Created by Алексей Лемберский on 13.10.16.
//  Copyright © 2016 Алексей Лемберский. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label : UILabel!
    
    @IBOutlet weak var button: UIButton!
    var isVisible : Bool = false
    @IBAction func action(sender: AnyObject) {
        if (isVisible)
        {
            self.label.text = ""
            isVisible = false
        }
        else
        {
            self.label.text = "Ildar = Big Dick"
            isVisible = true
            
        }
        print("tap")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        self.label.text = ""
        self.button.backgroundColor = UIColor.redColor()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

