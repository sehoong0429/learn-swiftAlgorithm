//
//  옹알이.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/11/01.
//

import Foundation

func solution(_ babbling:[String]) -> Int {
    // babbling = ["aya", "yee", "u", "maa", "wyeoo"]
    // babbling = ["ayaye", "uuuma", "ye", "yemawoo", "ayaa"]
    var filterd:[String] = []
    for var bab in babbling {
        
        // ayaaya , yeye , woowoo, mama 같은 경우는 한번 이상 사용해서 포함이 안됨.
        bab = bab.replacingOccurrences(of: "ayaaya", with: "*")
        bab = bab.replacingOccurrences(of: "yeye", with: "*")
        bab = bab.replacingOccurrences(of: "woowoo", with: "*")
        bab = bab.replacingOccurrences(of: "mama", with: "*")
        
        //나머지 옹알이 하나씩 갯수를 셀 수 있도록 변경
        bab = bab.replacingOccurrences(of: "aya", with: "-")
        bab = bab.replacingOccurrences(of: "ye", with: "-")
        bab = bab.replacingOccurrences(of: "woo", with: "-")
        bab = bab.replacingOccurrences(of: "ma", with: "-")
        
        //빈 문자열을 넣어줘서 count 할 수 있게 변경
        bab = bab.replacingOccurrences(of: "-", with: "")
        filterd.append(bab)
    }
    //공백의 갯수를 세어 count 결과 출력
    return filterd.filter { $0 == "" }.count
}
