//
//  푸파대회.swift
//  Max
//
//  Created by JY on 2022/11/23.
//

import Foundation

func solution(_ food:[Int]) -> String {
    var result = ""
    
    for i in (1..<food.count) {
        result += String(repeating: "\(i)", count: food[i] / 2)
    }
    
    return result + "0" + String(result.reversed())
}



