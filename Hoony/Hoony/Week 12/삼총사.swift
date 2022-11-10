//
//  삼총사.swift
//  Hoony
//
//  Created by 강현수 on 2022/11/08.
//

import Foundation

// 3중 for문 이용
func solution(_ number:[Int]) -> Int {
    
    var count = 0
    
    for i in 0..<number.count {
        for j in i+1..<number.count {
            for k in j+1..<number.count {
                if number[i] + number[j] + number[k] == 0 {
                    count += 1
                }
            }
        }
    }
    
    return count
}
