//
//  GoodPairs.swift
//  Max
//
//  Created by JY on 2022/12/21.
//

import Foundation

class Solution {
    func numIdenticalPairs(_ nums: [Int]) -> Int {
        var answer = 0
        
        for j in 0..<nums.count{
            for i in 0..<j{
                if nums[i] == nums[j]{
                    answer += 1
                }
            }
        }
        
        return answer
    }

}
