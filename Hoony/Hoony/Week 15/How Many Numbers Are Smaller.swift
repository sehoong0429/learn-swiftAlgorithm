//
//  How Many Numbers Are Smaller.swift
//  Hoony
//
//  Created by 강현수 on 2022/11/26.
//

import Foundation

class Solution {
    func smallerNumbersThanCurrent(_ nums: [Int]) -> [Int] {
        
        var result : [Int] = []
        
        for i in 0..<nums.count {
            var count = 0
            
            for j in 0..<nums.count {
                if nums[i] > nums[j] {
                    count += 1
                } else {
                    continue
                }
            }
            result.append(count)
        }
        return result
    }
}


// where절 이용
class Solution2 {
    func smallerNumbersThanCurrent(_ nums: [Int]) -> [Int] {
        var result: [Int] = []
        
        for i in nums {
            var count = 0
            for j in nums where i > j {
                count += 1
            }
            result.append(count)
        }
        return result
    }
}


// https://leetcode.com/problems/how-many-numbers-are-smaller-than-the-current-number/
