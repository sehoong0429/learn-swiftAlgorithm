//
//  저주의 숫자 3.swift
//  Max
//
//  Created by JY on 2022/11/02.
//

import Foundation

func solution(_ n:Int) -> Int {
    var list = [Int]()
    var count = 0
    
    while list.count < 100 {
        count += 1
        if count % 3 == 0 || String(count).contains("3") {
            // count += 1
        } else {
            list.append(count)
        }
    }
    print(list)
    return list[n - 1]
}
