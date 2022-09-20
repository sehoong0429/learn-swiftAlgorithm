//
//  문자열 내 p와 y의 개수.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/09/07.
//

import Foundation
func solution(_ s:String) -> Bool{
    //소문자 혹은 대문자로 만들기
    let lowStr = s.lowercased()
    return lowStr.filter{$0 == "p"}.count == lowStr.filter{$0 == "y"}.count
}
