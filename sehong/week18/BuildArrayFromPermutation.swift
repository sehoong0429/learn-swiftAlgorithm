//
//  BuildArrayFromPermutation.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/12/20.
//

import Foundation
class Solution {
    func buildArray(_ nums: [Int]) -> [Int] {
        return nums.map { nums[$0] }
    }
}
