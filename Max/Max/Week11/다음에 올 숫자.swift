//
//  다음에 올 숫자.swift
//  Max
//
//  Created by JY on 2022/11/02.
//

import Foundation

func solution(_ common:[Int]) -> Int {
    if common[1] - common[0] == common[2] - common[1] { // 등차수열
        return common.last! + common[1] - common[0]
    }
    else {
        return common.last! * common[1] / common[0] // 등비수열
    }
}
