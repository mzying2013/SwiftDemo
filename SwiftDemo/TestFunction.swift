//
//  TestFunction.swift
//  SwiftDemo
//
//  Created by Bill liu on 16/4/24.
//  Copyright © 2016年 heshidai. All rights reserved.
//

import Foundation

//print("函数测试！")

func testFunction(params : String) -> String {
    let result = "开始函数测试 " + params
    return result
}


func testTagFunction(p1 : String, age p2: String, sex p3 : String, address p4 : String) -> String{
    let infoOfPersonal = "姓名：" + p1 + "\n年龄：" + p2 + "\n性别：" + p3 + "\n地址：" + p4
    return infoOfPersonal
}


func testMultipleReturnValueFunction() -> (String,String,String,String) {
    return("liumin","15","man","ShenZhen")
}



func testFunctionInFunction(p : Int) -> Int {
    var varP = p
    
    func testInFunction(){
        varP += 10
    }
    testInFunction()
    
    return varP
}


func lessThenThirty(thenNumber:Int) -> Bool {
    return thenNumber <= 30
}

func filterNumberFunction(arr:[Int], functionPoint:Int -> Bool) -> [Int] {
    var filterArr = [Int]()
    
    for item in arr {
        if functionPoint(item) {
            filterArr.append(item)
        }
    }
    
    return filterArr
}




