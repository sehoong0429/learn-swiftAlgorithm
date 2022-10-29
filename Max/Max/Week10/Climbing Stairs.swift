//
//  Climbing Stairs.swift
//  Max
//
//  Created by JY on 2022/10/26.
//

class Solution {
    
    var nums: [Int: Int] = [1:1, 2:2]
    
    func climbStairs(_ n: Int) -> Int {
        if let a = nums[n] {
            return a
        }
        let result = climbStairs(n - 1) + climbStairs(n - 2)
        nums[n] = result
        return result
    }
    
}

// 1일때 : 1 -> 1가지
// 2일때 : 1+1, 2 -> 2가지
// 3일때 : 1+1+1, 2+1, 1+2 -> 3가지
// 4일때 : 1+1+1+1, 2+1+1, 1+2+1, 1+1+2, 2+2 -> 5가지
// 5일때 : 1+1+1+1+1, 2+2+1, 2+1+2, 1+2+2, 1+1+1+2, 1+2+1+1, 1+1+2+1, 2+1+1+1 -> 8가지

    // -> (n - 1) + (n - 2)
