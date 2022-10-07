//
//  예산.swift
//  Max
//
//  Created by JY on 2022/10/05.
//

import Foundation

func solution(_ d:[Int], _ budget:Int) -> Int {
    var result = 0
    var sum = 0
    let sorted = d.sorted()
    for i in sorted{
        if result + i <= budget{
            sum += 1
            result += i
        }else{
            break
        }
    }
    return sum
}
