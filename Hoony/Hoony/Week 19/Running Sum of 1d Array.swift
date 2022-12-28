//
//  Running Sum of 1d Array.swift
//  Hoony
//
//  Created by 강현수 on 2022/12/22.
//

import Foundation

class Solution {
    func runningSum(_ nums: [Int]) -> [Int] {
        var result : [Int] = []
        var append = 0
        
        for i in 0..<nums.count {
            append += nums[i]
            result.append(append)
        }
        
        return result
    }
}

// https://leetcode.com/problems/running-sum-of-1d-array/
