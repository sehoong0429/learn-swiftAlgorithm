//
//  2016.swift
//  Max
//
//  Created by JY on 2022/08/31.
//

func solution(_ a:Int, _ b:Int) -> String {
    let days = ["SUN","MON","TUE","WED","THU","FRI","SAT"]
    let months = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31] // 2016년 각 달의 일수
    
    // 1월 1일 시작이 금요일이므로 5를 증가한채로 시작
    var dayofweek = 5
    
    // 입력월의 전달까지의 모든 한달의 일수를 모두 더한다
    for i in 0..<a-1 {
        dayofweek += months[i]
    }
    
    // 이번 달의 일 수를 최종적으로 합산
    // 인덱스는 0부터 시작함으로 -1을 빼서 합산
    dayofweek += b - 1
    
    // 일주일은 7일 이므로 7로 나눈 나머지의 값을 최종 반환한다
    return days[dayofweek % 7]
}
