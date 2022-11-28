//
//  Richest Customer Wealth.swift
//  Hoony
//
//  Created by 강현수 on 2022/11/29.
//

import Foundation

// reduce 이용
class Solution {
    func maximumWealth(_ accounts: [[Int]]) -> Int {
        
        var result : [Int] = []
        
        for i in accounts {
            var a = i.reduce(0, +)
            result.append(a)
        }
        
        return result.max()!
    }
}

// 세상 간단한 고차함수 이용 풀이법...

func maximumWealth1(_ accounts: [[Int]]) -> Int {
    
    return accounts.map { $0.reduce(0, +)}.max()!
    
}

// https://leetcode.com/problems/richest-customer-wealth/
