//
//  Smaller Number.swift
//  Max
//
//  Created by JY on 2022/11/30.
//

class Solution {
    func smallerNumbersThanCurrent(_ nums: [Int]) -> [Int] {
        var a = [Int]()
        for n in nums {
            var count = 0
            for j in nums {
                if n > j {
                    count += 1
                }
                
            }
            a.append(count)
        }
        return a
    }
}
