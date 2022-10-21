//
//  TwoSum.swift
//  Hoony
//
//  Created by 강현수 on 2022/10/21.
//

import Foundation

class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        
        for i in 0..<nums.count {
            for j in (i+1)..<nums.count {
                if nums[i] + nums[j] == target {
                    return [i,j]
                }
            }
            
        }
        return []
    }
    
}

// https://leetcode.com/problems/two-sum/

