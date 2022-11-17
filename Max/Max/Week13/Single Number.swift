//
//  File.swift
//  Max
//
//  Created by JY on 2022/11/16.
//

class Solution {
    func singleNumber(_ nums: [Int]) -> Int {
        var set: Set<Int> = []
        for num in nums {
            if set.contains(num) {
                set.remove(num)
            } else {
                set.insert(num)
            }
        }
    return set.first!
    }
}

// nums에 있는 숫자를 set이 가지고 있다면 제거 - contain 된 것만 지우기 때문에 혼자인 숫자만 남음
