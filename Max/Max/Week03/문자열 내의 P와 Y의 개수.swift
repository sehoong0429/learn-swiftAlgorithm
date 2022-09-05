//
//  문자열 내의 P와 Y의 개수.swift
//  Max
//
//  Created by JY on 2022/09/05.
//

import Foundation

func solution(_ s:String) -> Bool
{
    var ans:Bool = false
    
    let s = s
    var pcount = 0
    var ycount = 0
    
    for i in s {
        if i.lowercased() == "p" {    // uppercased() 는 문자열 전체를 대문자로, lowercased() 는 문자열 전체를 소문자로 만든다.
            pcount = pcount + 1       // 전부 소문자로 만든 다음, p가 발견될때마다 카운터 1 증가
        }
        if i.lowercased() == "y" {
            ycount = ycount + 1
        }
        
        
    }
    
    if pcount == ycount {         // 비교(true, false)
        return true
    }else {
        return false
    }
}
