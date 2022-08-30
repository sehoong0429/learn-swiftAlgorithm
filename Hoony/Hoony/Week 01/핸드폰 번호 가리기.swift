//
//  핸드폰 번호 가리기.swift
//  Hoony
//
//  Created by 강현수 on 2022/08/30.
//
//https://school.programmers.co.kr/learn/courses/30/lessons/12948
import Foundation

func solution(_ phone_number:String) -> String {
    
    return String(repeating: "*", count: phone_number.count-4) + phone_number.suffix(4)
    
}
