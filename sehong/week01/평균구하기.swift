//
//  평균구하기.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/08/25.
//

import Foundation

//평균 구하기
func solution(_ arr:[Int]) -> Double {
    var sum = 0 //배열내의 값을 다 담을 변수
    for i in arr{ //배열의 합을 구할 for문
        sum = sum + i
    }
    return Double(sum)/Double(arr.count) //합으로 평균 구하기 
}
