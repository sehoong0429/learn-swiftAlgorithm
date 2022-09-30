//
//  하샤드 수.swift
//  Hoony
//
//  Created by 강현수 on 2022/09/27.
//

import Foundation

func solution(_ x:Int) -> Bool {
    
    var a = String(x).map { Int(String($0))! }
    
    var b = 0
    
    for i in 0..<a.count {
        b += a[i]
    }
    
    return x % b == 0 ? true: false
}

// https://school.programmers.co.kr/learn/courses/30/lessons/12947
