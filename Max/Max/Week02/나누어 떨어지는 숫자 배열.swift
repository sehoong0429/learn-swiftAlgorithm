//
//  나누어 떨어지는 숫자 배열.swift
//  Max
//
//  Created by JY on 2022/09/07.
//

func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    // 주어진 입력 배열 원소들을 0으로 나누어지는 원소들만 추출(filter)하여 새로운 배열로(map) 반환한다.
    let result = arr.filter { n in n % divisor == 0 }.map {$0}
    
    // 추출된 배열의 갯수가 0보다 클 경우
    if result.count > 0 {
        return result.sorted()
    } else {
        return [-1]
    }
}
