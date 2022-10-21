//
//  ClimbingStairs.swift
//  sehong
//
//  Created by Seoyeon Hong on 2022/10/21.
//

import Foundation

//숫자 n을 입력 받았을때
//한번에 1칸 혹은 2칸만 계단을 올라갈 수 있음
//몇번이나 이런식으로 올라가야 top인 숫자 n을 찍을까 구하는 문제

class Solution {
    func climbStairs(_ n: Int) -> Int {
        
        //1, 2, 3까지는 경우의 수가 입력된대로 나옴.
        //피보나치 수열 구하는 방식으로 하면됨! (무한 반복)
        //fibo(n) = fibo(n - 1) + fibo(n - 2)
        //만약에 n = 7
        if n < 4 { return n }
        
        var one = 1
        var two = 2
        for _ in 3...n { //3 4 5 6 7
            two = one + two
            // 3 // two(3) = 2 + 3 // two(5) = 3 + 5 // two(8) = 5 + 8  // two(13) = 8 + 13
            one = two - one
            // 2 // 3 // 5 // 8 // 13
        }
        return two //21
    }
}
