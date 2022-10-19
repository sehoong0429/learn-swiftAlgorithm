//
//  숫자 문자열과 영단어.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/10/18.
//

import Foundation
func solution(_ s: String) -> Int{
    
    //영어와 숫자로 입력받은 문자열 s를 숫자로 바꿔주는 문제
    //replacingCharacters(in:with:) 특정 문자열을 제거하거나 변경할 때 사용
    //1. 문자열s를 바꿔서 답을 담아줄 변수
    var answerS = s
    
    //2.replacingCharacters(in:with:) 함수를 사용해서 입력받은 값들 하나씩 확인해서 변경!
    answerS = answerS.replacingOccurrences(of: "zero", with: "0")
    answerS = answerS.replacingOccurrences(of: "one", with: "1")
    answerS = answerS.replacingOccurrences(of: "two", with: "2")
    answerS = answerS.replacingOccurrences(of: "three", with: "3")
    answerS = answerS.replacingOccurrences(of: "four", with: "4")
    answerS = answerS.replacingOccurrences(of: "five", with: "5")
    answerS = answerS.replacingOccurrences(of: "six", with: "6")
    answerS = answerS.replacingOccurrences(of: "seven", with: "7")
    answerS = answerS.replacingOccurrences(of: "eight", with: "8")
    answerS = answerS.replacingOccurrences(of: "nine", with: "9")
    return Int(answerS)!
}
