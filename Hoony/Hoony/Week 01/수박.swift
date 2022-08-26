//
//  수박.swift
//  Hoony
//
//  Created by 강현수 on 2022/08/26.
//

import UIKit

func solution(_ n:Int) -> String {
    
    var a = ""
    
    for i in 1...n {
        if i % 2 != 0 {
            a = a + "수"
        } else if i % 2 == 0 {
            a = a + "박"
        }
    }
    return a
}


