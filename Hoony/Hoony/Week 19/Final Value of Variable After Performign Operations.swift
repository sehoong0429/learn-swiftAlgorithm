//
//  Final Value of Variable After Performign Operations.swift
//  Hoony
//
//  Created by 강현수 on 2022/12/23.
//

import Foundation

class Solution {
    func finalValueAfterOperations(_ operations: [String]) -> Int {
        var result = 0
        // 0..operations.count로 하면 Int값이라
        // switch문에 String값 쓰려면 지금처럼 operations 으로 써야함
        // @@
        for i in operations {
            switch i {
            case "--X":
                result -= 1
            case "X--":
                result -= 1
            case "++X":
                result += 1
            case "X++":
                result += 1
            default :
                print("error")
            }
        }
        return result
    }
}


