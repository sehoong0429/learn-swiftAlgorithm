//
//  jewels and stones.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/11/17.
//

import Foundation
func numJewelsInStones(_ J: String, _ S: String) -> Int {
        var jewelsCount = 0
        
        //String S 체크하기
        for i in S{
            //J문자가 S안에 포함되어있으면 count + 1 
            if Array(J).contains(i){
                jewelsCount += 1
            }
        }
        return jewelsCount
    }
