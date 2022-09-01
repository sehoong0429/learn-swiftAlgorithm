//
//  문자열 내림차순으로 배치하기.swift
//  Hoony
//
//  Created by 강현수 on 2022/09/01.
//

import Foundation

func solution(_ s:String) -> String {
    return String(s.sorted(by: >))
}
