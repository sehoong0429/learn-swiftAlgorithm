//
//  가운데 글자 가져오기.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/08/30.
//

import Foundation
func solution(_ s:String) -> String {
    //문자열 자체를 배열로 쪼개서 시작!
    if Array(s).count % 2 == 0 {
        return String(Array(s)[s.count/2-1...s.count/2])
    }else{
        return String(Array(s)[s.count/2])
    }
}
