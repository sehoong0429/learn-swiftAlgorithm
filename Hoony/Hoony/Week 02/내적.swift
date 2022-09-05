//
//  내적.swift
//  Hoony
//
//  Created by 강현수 on 2022/09/06.
//

import Foundation

func solution(_ a:[Int], _ b:[Int]) -> Int {
    
    var c = 0
    
    for i in 0..<a.count {
        c += a[i] * b[i]
    }
    
    return c
}

// zip 이라는것도 있구나... 2쌍 가능

import Foundation

func solution1(_ a:[Int], _ b:[Int]) -> Int {
    return zip(a, b).map(*).reduce(0, +)
}
