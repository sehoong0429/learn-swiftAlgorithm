//
//  Jewels and Stones.swift
//  Max
//
//  Created by JY on 2022/11/23.
//

import Foundation

class Solution {
    func numJewelsInStones(_ jewels: String, _ stones: String) -> Int {
        var result = 0
   
        for i in stones {
            if Array(jewels).contains(i) {
                result += 1
            }
            
        }
        return result
    }
}
