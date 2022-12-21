//
//  Number of Good Pairs.swift
//  Hoony
//
//  Created by 강현수 on 2022/12/21.
//

import Foundation

class Solution {
    func numIdenticalPairs(_ nums: [Int]) -> Int {
        
        var answer : Int = 0
        
        for i in 0..<nums.count {
            for j in 0..<i {
                print(j)
                if nums[i] == nums[j] {
                    answer += 1
                }
            }
        }
        return answer
    }
}

// https://leetcode.com/problems/number-of-good-pairs/
