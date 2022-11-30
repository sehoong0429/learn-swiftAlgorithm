//
//  RichestCustomer.swift
//  Max
//
//  Created by JY on 2022/11/30.
//

class Solution {
    func maximumWealth(_ accounts: [[Int]]) -> Int {
        var wealthMax = 0
        for account in accounts {
            let wealth = account.reduce(0, +)
            if wealth > wealthMax {
                wealthMax = wealth
            }
        }
        return wealthMax
    }
}
