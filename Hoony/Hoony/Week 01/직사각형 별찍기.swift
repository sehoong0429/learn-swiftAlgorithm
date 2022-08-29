//
//  직사각형 별찍기.swift
//  Hoony
//
//  Created by 강현수 on 2022/08/27.
//

import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
let (a, b) = (n[0], n[1])

for _ in 1...b {
    print(String(repeating: "*", count: a))
}
