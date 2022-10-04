//
//  없는 숫자 더하기.swift
//  Hoony
//
//  Created by 강현수 on 2022/10/04.
//

import Foundation

import Foundation

func solution(_ numbers:[Int]) -> Int {
    return 45 - numbers.reduce(0){$0 + $1}
}

// https://school.programmers.co.kr/learn/courses/30/lessons/86051
