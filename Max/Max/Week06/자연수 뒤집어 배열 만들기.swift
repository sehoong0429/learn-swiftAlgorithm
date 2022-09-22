//
//  자연수 뒤집어 배열 만들기.swift
//  Max
//
//  Created by JY on 2022/09/22.
//

func solution(_ n:Int64) -> [Int] {
    
   return String(n).reversed().map {Int(String($0))!}
}

