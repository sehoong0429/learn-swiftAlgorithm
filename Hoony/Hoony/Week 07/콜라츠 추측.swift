//
//  콜라츠 추측.swift
//  Hoony
//
//  Created by 강현수 on 2022/10/01.
//

import Foundation

func solution(_ num:Int) -> Int {
    
    var a = num
    var count = 0
    
    while a > 1 && count <= 500 {
        if a % 2 == 0 {
            a = a / 2
        } else if a % 2 != 0 {
            a = a * 3 + 1
        }
        
        count += 1
    }
    
    
    return a == 1 ? count : -1
}

// https://school.programmers.co.kr/learn/courses/30/lessons/12943
