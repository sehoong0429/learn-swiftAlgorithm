//
//  평균구하기.swift
//  Max
//
//  Created by JY on 2022/08/26.
//

import Foundation

func solution(_ arr:[Int]) -> Double {
   let average = Double(arr.reduce(0, +)) / Double(arr.count)
    
   return average
}

    // reduce : 내부의 요소들을 하나로 합치는 기능, 초기값을 0으로 설정해주고 각각의 값을 + 으로만 표현해줘도 각 요소의 값을 더한 값이 반환됨
