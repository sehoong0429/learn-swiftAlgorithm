//
//  LongestCommonPrefix.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/10/22.
//

import Foundation
class Solution {
    //가장 긴 공통된 prefix 찾기!
    func longestCommonPrefix(_ strs: [String]) -> String {
    
        // 배열이 0이면 아무것도 없으니께 return ""
        if strs.count < 0 {
            return ""
        }

        //제일 작은 길이가 없으면 "" 있으면 그 값 넣어서 첵
        let prefix = strs.min() ?? ""
        //공통된 prefix 찾기 돌입
        var longestPrefix = prefix
        
        //문자열 배열 하나씩 비교
        //hasprefix는 flow라는 제일 짧은 문자를 기준으로 공통된거 찾아줌.
        for i in strs {
            while !i.hasPrefix(longestPrefix) {
                longestPrefix.removeLast() //찾으면 prefix 제외하고 출력
            }
            if longestPrefix.isEmpty {
                return longestPrefix
            }
        }
        return longestPrefix
    }
}
