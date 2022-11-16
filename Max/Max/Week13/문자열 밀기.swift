//
//  문자열 밀기.swift
//  Max
//
//  Created by JY on 2022/11/16.
//

import Foundation

func solution(_ A:String, _ B:String) -> Int {
    var a = A
    if A == B { return 0 }
    for i in 1...B.count {
        let remove = String(a.removeLast())
        a = remove + a

        if a == B { return i }
    }
    return -1
}
