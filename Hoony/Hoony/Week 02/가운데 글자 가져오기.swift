//
//  가운데 글자 가져오기.swift
//  Hoony
//
//  Created by 강현수 on 2022/08/31.
//

import Foundation

func solution1(_ s:String) -> String {

    let middle = s.count / 2

    var result = ""

    if s.count % 2 == 1 {
        result = "\(s[s.index(s.startIndex, offsetBy: middle)])"
    } else {
        result = "\(s[s.index(s.startIndex, offsetBy: middle-1)])"
        
        + "\(s[s.index(s.startIndex, offsetBy: middle)])"
    }

    return result

}


func solution2(_ s:String) -> String {
    if Array(s).count % 2 != 0 {
        return String(Array(s)[s.count/2])
    } else {
        return String(Array(s)[(s.count/2)-1...(s.count/2)])
    }
    
}
