//
//  Fizz.swift
//  Hoony
//
//  Created by 강현수 on 2022/11/08.
//

import Foundation

class Solution {
    func fizzBuzz(_ n: Int) -> [String] {
        
        var str = [String]()
        
        for i in 1...n {
            if i % 15 == 0 {
                str.append("FizzBuzz")
            } else if i % 3 == 0 {
                str.append("Fizz")
            } else if i % 5 == 0 {
                str.append("Buzz")
            } else {
                str.append("\(i)")
            }
        }
        return str
    }
}
