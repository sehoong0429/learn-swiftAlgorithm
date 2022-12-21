//
//  BuildArray.swift
//  Max
//
//  Created by JY on 2022/12/21.
//

import Foundation

class Solution {
    func buildArray(_ nums: [Int]) -> [Int] {
        nums.map { nums[$0] }
    }
}
