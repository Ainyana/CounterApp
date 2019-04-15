//
//  ViewController.swift
//  CounterApp
//
//  Created by Nano Degree on 09/12/2017.
//  Copyright © 2017 Nano Degree. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func add(_ sender: AnyObject) {
        
        self.count += 1
        self.countLabel.text = "\(count)"
    }

    @IBAction func sub(_ sender: AnyObject) {
        
        if self.count > 0{
            self.count -= 1
            self.countLabel.text = "\(count)"
    }
  }
    
    @IBAction func reset(_ sender: AnyObject) {
        
        self.count = 0
        self.countLabel.text = "\(count)"
    }
}

