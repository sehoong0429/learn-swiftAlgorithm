//
//  문자열과 영단어.swift
//  Max
//
//  Created by JY on 2022/10/19.
//

import Foundation


func solution(_ s:String) -> Int {
    var answer:String = s
    answer = answer.replacingOccurrences(of: "zero", with: "0")
    answer = answer.replacingOccurrences(of: "one", with: "1")
    answer = answer.replacingOccurrences(of: "two", with: "2")
    answer = answer.replacingOccurrences(of: "three", with: "3")
    answer = answer.replacingOccurrences(of: "four", with: "4")
    answer = answer.replacingOccurrences(of: "five", with: "5")
    answer = answer.replacingOccurrences(of: "six", with: "6")
    answer = answer.replacingOccurrences(of: "seven", with: "7")
    answer = answer.replacingOccurrences(of: "eight", with: "8")
    answer = answer.replacingOccurrences(of: "nine", with: "9")
    return Int(answer)!
}

