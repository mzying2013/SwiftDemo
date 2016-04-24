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
        
        
        //控制语句
        let appType = "iOS"
        switch appType {
        case "IOS":
            print("iOS 开发")
        case "Android":
            print("Android 开发")
        case "WindowsPhone":
            print("windows phone 开发")
        default:
            print("未知开发者")
        }
        
        let myArray = [12,23,31,99,89,43]
        var maxValue : Int = 0
        var minValue : Int = 0
        var averageValue : Double
        let myArrayCount = myArray.count
        var totalValue = 0
        
        for s in myArray{
            totalValue += s
            print("item is \(s)")
            
            if maxValue == 0 || maxValue < s {
                maxValue = s
            }
            
            if minValue == 0 || minValue > s{
                minValue = s
            }
        }
        print("max value is \(maxValue), min value is \(minValue)")
        
        averageValue = Double(totalValue/myArrayCount)
        print("total value is \(totalValue) averager value is \(averageValue)")
        
        
        print("结果是：\(testFunction("哈利波特"))")
        
        let tagInfoOfPersonal = testTagFunction("liumin", age: "15", sex: "man", address: "ShenZhen")
        print("我的个人信息：\n\(tagInfoOfPersonal)")
        
        
        let (r1,r2,r3,r4) = testMultipleReturnValueFunction();
        let infoOfPersonal = "姓名：" + r1 + "\n年龄：" + r2 + "\n性别：" + r3 + "\n地址：" + r4
        print("我的个人信息：\n\(infoOfPersonal)")
        
        
        let result = testFunctionInFunction(18)
        print("函数嵌套结果是：\(result)")
        
        let arr = [10,20,30,40,50,60]
        let result2 =  filterNumberFunction(arr, functionPoint: lessThenThirty)
        print("函数指针结果是：\(result2)")
    }
    
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        print("\n\nview will appear animated \(animated)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

