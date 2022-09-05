//
//  내적.swift
//  Max
//
//  Created by JY on 2022/09/05.
//

import Foundation

func solution(_ a:[Int], _ b:[Int]) -> Int {
    let n = a.count
    var result = 0
    for i in 0..<n {
        result += a[i]*b[i]
    }
    
    return result
}
