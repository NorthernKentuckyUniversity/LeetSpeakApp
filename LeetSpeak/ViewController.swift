//
//  ViewController.swift
//  LeetSpeak
//
//  Created by Brian Konzman on 7/19/16.
//  Copyright © 2016 Northern Kentucky University. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var InputText: UITextField!
    
    @IBOutlet weak var OutputLabel: UILabel!

    @IBAction func ButtonPressed(sender: UIButton) {
        OutputLabel.text = convertStringFromEnglishToLeet(InputText.text!)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func convertStringFromEnglishToLeet(input : String) -> String {
        return input.lowercaseString
            .stringByReplacingOccurrencesOfString("l", withString: "1")
            .stringByReplacingOccurrencesOfString("z", withString: "2")
            .stringByReplacingOccurrencesOfString("e", withString: "3")
            .stringByReplacingOccurrencesOfString("a", withString: "4")
            .stringByReplacingOccurrencesOfString("s", withString: "5")
            .stringByReplacingOccurrencesOfString("a", withString: "6")
            .stringByReplacingOccurrencesOfString("t", withString: "7")
            .stringByReplacingOccurrencesOfString("b", withString: "8")
            .stringByReplacingOccurrencesOfString("o", withString: "0")
    }
    
}

