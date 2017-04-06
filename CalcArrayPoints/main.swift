//
//  main.swift
//  CalcArrayPoints
//
//  Created by Yichao Wang on 4/5/17.
//  Copyright © 2017 Yichao Wang. All rights reserved.
//

import Foundation

func add(left: Int?, right: Int?) -> Int {
    var result = Int()
    if (left != nil && right != nil) {
        result = left! + right!
    } else {
        print("There are some nil in given parameters")
    }
    
    return result
}

func subtract(left: Int?, right: Int?) -> Int {
    var result = Int()
        if (left != nil && right != nil) {
        result = left! - right!
    } else {
        print("There are some nil in given parameters")
    }
    
    return result
}

func multiply(left: Int?, right: Int?) -> Int {
    var result = Int()
    if (left != nil && right != nil) {
        result = left! * right!
    } else {
        print("There are some nil in given parameters")
    }
    return result
}

func divide(left: Int?, right: Int?) -> Int {
    var result = Int()
    if (left != nil && right != nil) {
        result = left! / right!
    } else {
        print("There are some nil in given parameters")
    }
    return result
}

func mathOperation(left: Int?, right: Int?, operation: (Int?, Int?) -> Int) -> Int {
    var result = Int()
    if (left != nil && right != nil) {
        result = operation(left!, right!)
    } else {
        print("There are some nil in given parameters")
    }
    return result
}

func add(array: [Int]?) -> Int {
    var result = Int()
    if (array != nil) {
        for num in array! {
            result += num
        }
    } else {
        print("The given array is nil")
    }
    return result
}

func multiply(array: [Int]?) -> Int {
    var result = 1;
    if (array != nil) {
        for num in array! {
            result *= num
        }
    } else {
        print("The given array is nil")
    }
    return result
}


func count(array: [Int]?) -> Int {
    var result = Int();
    if (array != nil) {
        result = array!.count
    } else {
        print("The given array is nil")
    }
    
    return result
}

func average(array: [Int]?) -> Int {
    var sum = Int()
    var result = Int()
    if (array != nil) {
        for num in array! {
            sum += num
        }
        result = sum / array!.count
    } else {
        print("The given array is nil")
    }
    
    return result
}

func reduce(array : [Int]?, operation: ([Int]?) -> Int) -> Int {
    var result = Int()
    if (array != nil) {
        result = operation(array!)
    } else {
        print("The given array is nil")
    }
    return result
}

func add(p1: (Int, Int), p2: (Int, Int)) -> (Int, Int) {
    var result = (0, 0)
    result.0 = p1.0 + p2.0;
    result.1 = p1.1 + p2.1;
    return result
}

func subtract(p1: (Int, Int), p2: (Int, Int)) -> (Int, Int) {
    var result = (0, 0)
    result.0 = p1.0 - p2.0;
    result.1 = p1.1 - p2.1;
    return result
}

func add(p1: [String: Int]?, p2: [String: Int]?) -> [String: Int]? {
    var result = [
        "x": Int(),
        "y": Int()
    ]
    if (p1?["x"] != nil && p1?["y"] != nil && p2?["x"] != nil && p2?["y"] != nil) {
        result["x"] = (p1?["x"]!)! + (p2?["x"]!)!
        result["y"] = (p1?["y"]!)! + (p2?["y"]!)!
    }
    return result
}

func subtract(p1: [String: Int]?, p2: [String: Int]?) -> [String: Int]? {
    var result = [
        "x": Int(),
        "y": Int()
    ]
    
    if (p1?["x"] != nil && p1?["y"]! != nil && p2?["x"] != nil && p2?["y"] != nil) {
        result["x"] = (p1?["x"]!)! - (p2?["x"]!)!
        result["y"] = (p1?["y"]!)! - (p2?["y"]!)!
    }
    
    return result
}

func add(p1: [String: Double]?, p2: [String: Double]?) -> [String: Double]? {
    var result = [
        "x": Double(),
        "y": Double()
    ]
    
    if (p1?["x"] != nil && p1?["y"] != nil && p2?["x"] != nil && p2?["y"] != nil) {
        result["x"] = (p1?["x"]!)! + (p2?["x"]!)!
        result["y"] = (p1?["y"]!)! + (p2?["y"]!)!
    }
    
    return result
}

func subtract(p1: [String: Double]?, p2: [String: Double]?) -> [String: Double]? {
    var result = [
        "x": Double(),
        "y": Double()
    ]
    
    if (p1?["x"] != nil && p1?["y"] != nil && p2?["x"] != nil && p2?["y"] != nil) {
        result["x"] = (p1?["x"]!)! - (p2?["x"]!)!
        result["y"] = (p1?["y"]!)! - (p2?["y"]!)!
    }
    
    return result
}






