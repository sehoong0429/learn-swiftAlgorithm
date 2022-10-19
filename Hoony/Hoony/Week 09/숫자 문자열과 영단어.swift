//
//  숫자 문자열과 영단어.swift
//  Hoony
//
//  Created by 강현수 on 2022/10/15.
//

import Foundation

func solution(_ s:String) -> Int {
    
    var a : String = s
    
    a = a.replacingOccurrences(of: "zero", with: "0")
    a = a.replacingOccurrences(of: "one", with: "1")
    a = a.replacingOccurrences(of: "two", with: "2")
    a = a.replacingOccurrences(of: "three", with: "3")
    a = a.replacingOccurrences(of: "four", with: "4")
    a = a.replacingOccurrences(of: "four", with: "4")
    a = a.replacingOccurrences(of: "five", with: "5")
    a = a.replacingOccurrences(of: "six", with: "6")
    a = a.replacingOccurrences(of: "seven", with: "7")
    a = a.replacingOccurrences(of: "eight", with: "8")
    a = a.replacingOccurrences(of: "nine", with: "9")
    return Int(a)!
}
