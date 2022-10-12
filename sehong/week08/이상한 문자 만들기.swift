//
//  이상한 문자 만들기.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/10/08.
//

import Foundation
func solution(_ s:String) -> String{

//1.공백을 기준으로 인덱스 구분
//2.0을 포함하여 짝수는 대문자, 홀수는 소문자 
var indexCount = 0
var answer = ""

for letter in s {
  if letter == " " {
    indexCount = -1
    answer += String(letter)
  } else if indexCount % 2 == 0 {
      answer += letter.uppercased()
  } else {
      answer += letter.lowercased()
  }
    indexCount += 1
}

return answer
}
