//
//  RomantoInt.swift
//  Max
//
//  Created by JY on 2022/10/27.
//

class Solution {
    func romanToInt(_ s: String) -> Int {
        var result: Int = 0
        var str = s
        var romanInt: [Character: Int] = ["I": 1, "V": 5, "X": 10, "L": 50, "C": 100, "D": 500, "M": 1000]
        let special: [String: Int] = ["IV": 4, "IX": 9, "XL": 40, "XC": 90, "CD": 400, "CM": 900]
        
        for (key, value) in special {
            if str.contains(key), let subRange = str.range(of: key) {
                result += value
                str.removeSubrange(subRange)
            }
        }
        for char in str {
            if let value = romanInt[char] {
                result += value
            }
        }
        return result
    }
}

// special이 존재하는 경우 결과값에 더한 후 문자열에서 제거
// -> 남은 문자열 for로 돌면서 기본 숫자들 결과값에 더하기
