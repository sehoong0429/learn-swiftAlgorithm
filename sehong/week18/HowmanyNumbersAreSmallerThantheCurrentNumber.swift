//
//  HowmanyNumbersAreSmallerThantheCurrentNumber.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/12/20.
//

import Foundation
class Solution {
    func smallerNumbersThanCurrent(_ nums: [Int]) -> [Int] {
        return nums.map { num in nums.filter { $0 < num }.count }
    }
}
