//
//  이상한 문자 만들기.swift
//  Hoony
//
//  Created by 강현수 on 2022/10/12.
//

import Foundation

func solution(_ s: String) -> String {
    
    var result = ""
    var count = 0
    
    for a in s {
        if a == " " {
            result += String(a)
            count = 0
        } else  {
            if count % 2 != 0 {
                result += a.lowercased()
            } else {
                result += a.uppercased()
            }
            count += 1
        }
    }
    
    return result
}
// https://school.programmers.co.kr/learn/courses/30/lessons/12930?language=swift
