//
//  RichestCustomerWealth.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/12/20.
//

import Foundation
class Solution {
    func maximumWealth(_ accounts: [[Int]]) -> Int {
        return accounts.map({$0.reduce(0, {$0 + $1})}).max()!
    }
}
