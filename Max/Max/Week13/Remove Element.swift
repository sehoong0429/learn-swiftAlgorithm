//
//  Remove Element.swift
//  Max
//
//  Created by JY on 2022/11/16.
//

import Foundation

class Solution {
    func removeElement(_ nums: inout [Int], _ val: Int) -> Int {
        nums = nums.filter { $0 != val }
        return nums.count
    }
}

// 배열에서 val과 동일한 숫자값을 지워야 함 -> val과 다른 숫자들을 filter 후 리턴
