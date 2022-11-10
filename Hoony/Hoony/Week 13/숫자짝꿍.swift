//
//  숫자짝꿍.swift
//  Hoony
//
//  Created by 강현수 on 2022/11/10.
//

import Foundation

func solution(_ X:String, _ Y:String) -> String {
    var k = [String]()

    for i in 0...9 {
        let xCount = X.filter{ String($0) == String(i) }.count
        let yCount = Y.filter{ String($0) == String(i) }.count
        let count = min(xCount, yCount)
        k.append(contentsOf: Array(repeating: "\(i)", count: count))
    }
    k = k.reversed()
    if (k.count > 0) && (k[0] == "0") { k = ["0"] }
    return (k.count > 0) ? k.joined(separator: "") : "-1"
}
