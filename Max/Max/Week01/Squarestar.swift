//
//  Squarestar.swift
//  Max
//
//  Created by JY on 2022/08/26.
//

import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
let (a, b) = (n[0], n[1])

for _ in (0..<b) {
    print(String(repeating: "*", count: a))
}
