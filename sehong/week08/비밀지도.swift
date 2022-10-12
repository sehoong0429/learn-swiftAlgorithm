//
//  비밀지도.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/10/12.
//

import Foundation
func solution(_ n:Int, _ arr1:[Int], _ arr2:[Int]) -> [String] {
    var answer: [String] = []
    var result = ""
    //1. 입력 받은 배열을 or연산을 통해 2진수로 변환
    //2. 변환 된 2진수로 #, 공백으로 담아주기
    for i in 0..<arr1.count{
        let arr1arr2 = String(arr1[i] | arr2[i], radix: 2)
        for j in arr1arr2{
            if j == "1"{
                result += "#"
            }else{
                result += " "
            }
        }
    //3. n보다 result의 길이가 짧다면 공백넣어서 해결
     if result.count < n {
            for _ in 0 ... n - result.count - 1 {
                result = " \(result)"
            }
        }
        answer.append(result)
        result = ""
    }
    return answer
}
