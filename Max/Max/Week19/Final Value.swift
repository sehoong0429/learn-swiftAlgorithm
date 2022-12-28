//
//  Final Value.swift
//  Max
//
//  Created by JY on 2022/12/28.
//

import Foundation

class Solution {
    func finalValueAfterOperations(_ operations: [String]) -> Int {
        var result = 0
        for p in operations {
            switch p {
            case "--X","X--": result -= 1
            case "X++","++X": result += 1
            default:
                break
            }
        }
        return result
    }
}
