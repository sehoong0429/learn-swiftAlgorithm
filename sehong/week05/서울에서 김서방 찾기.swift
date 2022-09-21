//
//  서울에서 김서방 찾기.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/09/21.
//

import Foundation

func solution(_ seoul:[String]) -> String {
    
    var whereKim = ""
    for (index, name) in seoul.enumerated(){
            if name == "Kim" {
                whereKim = "김서방은 \(index)에 있다"
        }
    }
    return whereKim
}
