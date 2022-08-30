//
//  2016.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/08/30.
//

import Foundation

func solution(_ a:Int, _ b:Int) -> String {
    //월별 끝나는 날
    let months = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
    //요일
    let days = ["SUN", "MON", "TUE", "WED", "THU", "FRI", "SAT"]
    
    //일수 계산
    var resultDay = months[0..<a-1].reduce(0, +) + (b-1)
    //friday가 시작 요일이였으니 +5를 더해줘야함.
    resultDay += 5

    //일수에 7을 나눠줘야 요일을 구할 수 있음.
    return days[resultDay % 7]
}
