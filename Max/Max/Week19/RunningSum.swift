//
//  RunningSum.swift
//  Max
//
//  Created by JY on 2022/12/28.
//

import Foundation

class Solution {
    func runningSum(_ nums: [Int]) -> [Int] {
        var result = [Int]()
        var count = 0
        for number in nums {
            result.append(number + count)
            count += number
        }
        return result
    }
}
