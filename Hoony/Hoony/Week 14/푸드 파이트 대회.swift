//
//  푸드 파이트 대회.swift
//  Hoony
//
//  Created by 강현수 on 2022/11/18.
//

import Foundation

func solution(_ food:[Int]) -> String {
    var a = ""
    
    for i in 1..<food.count {
        a.append(String(repeating: "\(i)", count: food[i]/2))
    }
    return "(\(a)0\(String(a.reversed()))"
}
