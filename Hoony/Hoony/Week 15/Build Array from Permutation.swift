//
//  Build Array from Permutation.swift
//  Hoony
//
//  Created by 강현수 on 2022/11/24.
//

import Foundation

// 문제가 음... 리트코드 풀다보면 백준이나 프로그래머스랑 많이 다른거 같다
// 새로운 Int배열에다가 임의의 값을 넣어주는것이니 enum해줘서 특정한 값의 value값을 append 해주면 되는 문제

class Solution {
    func buildArray(_ nums: [Int]) -> [Int] {
        
        var result = [Int]()
        
        for (index,value) in nums.enumerated() {
            
            result.append(nums[value])
        }
        return result
    }
}
