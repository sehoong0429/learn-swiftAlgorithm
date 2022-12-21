//
//  NumberofGoodPairs.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/12/20.
//

import Foundation
class Solution {
    func numIdenticalPairs(_ nums: [Int]) -> Int {
        var answer = 0

        for first in 0..<nums.count {
            for second in 0..<first{
                if nums[first] == nums[second]{
                    answer += 1
                }
            }
        }
        return answer
    }
}
