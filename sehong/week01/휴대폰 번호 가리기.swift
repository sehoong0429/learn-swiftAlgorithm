//
//  휴대폰 번호 가리기.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/08/25.
//

import Foundation

func solution(_ phone_number:String) -> String {
    return String(repeating:"*", count: phone_number.count-4) + phone_number.suffix(4)
}

