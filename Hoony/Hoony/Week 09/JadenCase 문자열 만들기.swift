//
//  JadenCase 문자열 만들기.swift
//  Hoony
//
//  Created by 강현수 on 2022/10/18.
//

import Foundation

func solution(_ s:String) -> String {
    
    var a = s.components(separatedBy: " ")
    var b = Array(repeating: [String](), count: a.count)
    var c = Array(repeating: String(), count: a.count)
    
    for i in 0..<a.count {
        b[i] = a[i].map { String($0).lowercased()}
        
        if b[i] != [] {
            b[i][0] = b[i][0].uppercased()
        }
        
        c[i] = b[i].joined(separator: "")
    }
    
    return c.joined(separator: " ")
}
