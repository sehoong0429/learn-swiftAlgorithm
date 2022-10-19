//
//  JadenCase 문자열.swift
//  Max
//
//  Created by JY on 2022/10/19.
//

func solution(_ s:String) -> String {
    var result = ""
    var count = 0

    for i in s {
        if i != " " {
            if count == 0 {
                result += String(i).uppercased()  // 카운트 0일때는 앞이 공백이니 대문자로 바꿈
            } else {
                result += String(i).lowercased()
            }
            count += 1
        } else {
            result += " "    // 공백이면 그대로 넣고 카운트 초기화
            count = 0
        }
    }
    return result
}
