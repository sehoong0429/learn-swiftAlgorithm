//
//  다음에 올 숫자.swift
//  Hoony
//
//  Created by 강현수 on 2022/10/31.
//

import Foundation

func solution(_ common:[Int]) -> Int {
    if common[0] - common[1] == common[1] - common[2] {
        return common.last! + common[1] - common[0]
    } else {
        return common.last! * common[1] / common[0]
    }
}

// https://school.programmers.co.kr/learn/courses/30/lessons/120924
