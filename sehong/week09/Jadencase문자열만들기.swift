//
//  Jadencase문자열만들기.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/10/13.
//

import Foundation
func solution(_ s:String) -> String{
    
    //모든 단어의 첫문자를 대문자
    var result = ""
    var count = 0
        
    for i in s{
        if i != " "{
            if count == 0{
                result += String(i).uppercased()
            }else{
                result += String(i).lowercased()
            }
            count += 1
        }else{
            result += " "
            count = 0
        }
    }
    return result
}
