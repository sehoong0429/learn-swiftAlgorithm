//
//  Fizz Buzz.swift
//  Max
//
//  Created by JY on 2022/11/09.
//

import Foundation

class Solution {
    func fizzBuzz(_ n: Int) -> [String] {
        let x = 15
        var result = [String]()
        for i in 1...n {
            if i % x == 0 {
                result.append("FizzBuzz")

            } else if i % 3 == 0 {
                result.append("Fizz")

            } else if i % 5 == 0 {
                result.append("Buzz")

            } else {
                result.append("\(i)")

            }
        }
        return result
    }
}
