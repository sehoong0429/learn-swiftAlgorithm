//
//  문자열 내 p와 y의 개수.swift
//  Hoony
//
//  Created by 강현수 on 2022/09/15.
//

import Foundation

import Foundation

func solution(_ s:String) -> Bool {


    return s.lowercased().filter {$0 == "p"}.count == s.lowercased().filter { $0 == "y"}.count
}
