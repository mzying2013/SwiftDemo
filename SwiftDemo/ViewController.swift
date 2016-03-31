//
//  ViewController.swift
//  SwiftDemo
//
//  Created by Bill liu on 16/3/31.
//  Copyright © 2016年 heshidai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        let maximumNumberOfLoginAttempts = 20
//        var currentLoginAttempts = 0
        
        var x = 0.0, y = 0.0, z = 0.0
        x += y + z
        
        var welcomeMessage : String
        welcomeMessage = "Hello world!"
        
//        let π = 3.1415926
//        let 你好 = "你好，世界"
//        let 🐶 = "lovely dog"
        
        var friendlyWelcome = "Hello!"
        print(friendlyWelcome,terminator:"")
        friendlyWelcome = "Bonjour!"
        print(friendlyWelcome)
        
        print("The current value of 1 - \(welcomeMessage) 2 - \(friendlyWelcome)")
        
        
        var dd : Double
        dd = 4.1112345
        var ii : Int
        ii = 12345
        print("dd: \(dd)  ii: \(ii)")
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

