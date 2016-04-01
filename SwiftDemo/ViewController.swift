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
        
        //变量和常量
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
        
        //别名
        typealias Liumin = String;
        var nameOfTypealias : Liumin
        nameOfTypealias = "liumin"
        print("name: \(nameOfTypealias)")
        
        //布尔值
        let orangesAreOrange = Bool(0)
        let turnipsAreDelicious = true
        if  orangesAreOrange &&  turnipsAreDelicious{
            print("Mmm, This is \(orangesAreOrange)")
        }else{
            print("Eww, This is \(turnipsAreDelicious)")
        }
        
        //元组
        let http404Error = (404, "Not Found")
        let (code,message) = http404Error
        let http200Status = (statusCode:200, description: "OK")
        
        print("The error code is \(code)")
        print("The error message is \(message)")
        print("The error code is \(http404Error.0)")
        print("The error message is \(http404Error.1)")
        print("The code is \(http200Status.statusCode)")
        print("The message is \(http200Status.description)")
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

