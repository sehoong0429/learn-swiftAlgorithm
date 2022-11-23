//
//  jewel stone.swift
//  Hoony
//
//  Created by 강현수 on 2022/11/18.
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

//https://leetcode.com/problems/jewels-and-stones/submissions/
