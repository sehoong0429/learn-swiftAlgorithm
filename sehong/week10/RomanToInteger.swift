//
//  RomanToInteger.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/10/21.
//

class Solution {
    func romanToInt(_ s: String) -> Int {
        
        var answer = 0

        s.forEach{
            switch $0 {
                case "I":
                    answer += 1
                case "V":
                    answer += 5
                case "X":
                    answer += 10
                case "L":
                    answer += 50
                case "C":
                    answer += 100
                case "D":
                    answer += 500
                case "M":
                    answer += 1000
                default: break
            }
        }

        //6가지 경우(4,9,40,90,400,900)에는 값을 빼줘야함.
        //로마자는 왼쪽부터 오른쪽으로 큰 숫자에서 작은 숫자로 쓰니까
        //  예를 들어 2 -> II , 4 -> IV (v = 5 , I = 1) I를 V보다 앞에 써서 표기함.
        if s.contains("IV") { answer -= 2 } //4
        if s.contains("IX") { answer -= 2 } //9
        if s.contains("XL") { answer -= 20 } //40
        if s.contains("XC") { answer -= 20 } //90
        if s.contains("CD") { answer -= 200 } //400
        if s.contains("CM") { answer -= 200 } //900

        return answer
    }
}
