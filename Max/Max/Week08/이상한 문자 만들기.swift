//
//  이상한 문자 만들기.swift
//  Max
//
//  Created by JY on 2022/10/12.
//

import Foundation

func solution(_ s:String) -> String {
    var result = ""
    
    var count = 0     // 단어별 index를 계산하는 count 변수 정의
    for letter in s {
        if letter == " " {
            result += String(letter)
            count = 0                   // 공백일 경우 0으로 초기화
        } else {
            if count % 2 == 0 {
                result += letter.uppercased() // 짝수일 경우 대문자로 변경
            } else {
                result += letter.lowercased() // 홀수일 경우 소문자로 변경
            }
            count += 1
        }
    }
    
    return result
}
