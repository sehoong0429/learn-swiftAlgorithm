//
//  없는 숫자 더하기.swift
//  Max
//
//  Created by JY on 2022/10/05.
//

import Foundation

func solution(_ numbers:[Int]) -> Int {
    return 45 - numbers.reduce(0){$0 + $1}
}
