//
//  2016년.swift
//  Hoony
//
//  Created by 강현수 on 2022/08/30.
//
//https://school.programmers.co.kr/learn/courses/30/lessons/12901?language=swift
import Foundation

func solution(_ a:Int, _ b:Int) -> String {
    let day = ["SUN", "MON", "TUE", "WED", "THU", "FRI", "SAT"]
    let month = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31 ]
    
    var dayOfWeek = 5 // 1월 1일이 금요일이 시작이라 5 저장
    
    for i in 0..<a-1 {
        dayOfWeek += month[i] // 계산하려는 달에 전달까지의 모든 한 달 일수 더하기
    }
    
    dayOfWeek += b-1 // index는 0부터 시작함으로 -1 빼서 합산
    
    return day[dayOfWeek % 7] // 7일이니 나누고 최종값
}


func solution2(_ a:Int, _ b:Int) -> String {
    var fA = 0
    let month2016 = [0, 31, 29, 31, 30, 31, 30, 31, 31, 30, 31 ,30]
    
    for i in 0..<a {
        fA += month2016[i]
    }
    
    switch (fA + b) & 7 {
    case 0:
        return "THU"
    case 1:
        return "FRI"
    case 2:
        return "SAT"
    case 3:
        return "SUN"
    case 4:
        return "MON"
    case 5:
        return "TUE"
    case 6:
        return "WED"
    default:
        return "ERR"
    }
}
