//
//  ViewController.swift
//  FirstApp
//
//  Created by user on 25/03/2019.
//  Copyright © 2019 woohyuk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    let messageArray = ["May the force be with you","Live long and prosper", "To infinity and beyond","Space is big. You just won't believe how vastly, hugely,mindbogglinly big it is"]
    var index=0
    
    override func viewDidLoad() {//프로그램을 구동시키면 맨 처음 이곳으로 온다.
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func doButtonTap(_ sender: UIButton) {
        print("Button touched")
        let nextString = self.messageArray[index]
        self.messageLabel.text=nextString
        index += 1
    }
    
}

