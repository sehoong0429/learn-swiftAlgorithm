//
//  문자열 다루기 기본.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/09/21.
//

import Foundation

func solution(_ s:String) -> Bool {
    
    if (s.count == 4 || s.count == 6 ) && Int(s) != nil {
        return true
    }else {
        return false
    }
}
