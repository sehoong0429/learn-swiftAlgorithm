//
//  문자열 다루기 기본.swift
//  Hoony
//
//  Created by 강현수 on 2022/09/16.
//

import Foundation

func solution(_ s:String) -> Bool {
    
    if s.count == 4 || s.count == 6 {
        if Int(s) != nil {
            return true
        }
    }
    
    return false
}
