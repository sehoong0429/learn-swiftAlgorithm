//
//  핸드폰 번호 가리기.swift
//  Max
//
//  Created by JY on 2022/08/27.
//


func solution(_ phone_number:String) -> String {
    return String(repeating:"*", count: phone_number.count-4) + phone_number.suffix(4)
}
