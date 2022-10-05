//
//  자릿수 더하기.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/09/30.
//

import Foundation
func solution(_ n : Int) -> Int {
    
    let makeArray = String(n).map { Int(String($0))! }
    var answer = 0
    for i in makeArray{
        answer += i
    }
    return answer
}
