//
//  Flipping an Image.swift
//  Hoony
//
//  Created by 강현수 on 2022/12/22.
//

import Foundation

// 처음에 문제 그냥 0이면 1나오게 1이면 0나오게 하라는건줄 알고 했다가
// 그다음엔 이진행렬에 빠져서 그거 위키백과로 알아보다가... 생각해보니까 reversed() 키워드가
// 간단하게 뒤집는다는건데
// 가로로 바뀐다는거에 빠져서 완전 간단한 문제를 거진 1시간을 고민한거 같다
// 덕분에 고등학교때나 했던 이진행렬을 다시 공부하는 계기가 됐다... 수능 행렬 간단한건 풀 수 있겠네...
// 고민이 너무 길다보니 이상한곳에 빠지는거 같다 문제 잘 읽는것도 좋지만 무제 및 코드 읽을떄 효율적으로 읽는 습관이
// 필요할 거 같다


class Solution {
    func flipAndInvertImage(_ image: [[Int]]) -> [[Int]] {
        
//        if image.count == 0 {
//            return []
//        }
        
        var reversedimage = image
        
        for i in 0..<reversedimage.count {
            reversedimage[i] = reversedimage[i].reversed()
            
            for j in 0..<reversedimage.count {
                var result = reversedimage[i][j] == 0 ? 1 : 0
                reversedimage[i][j] = result
            }
        }
        return reversedimage
    }
}

// https://leetcode.com/problems/flipping-an-image/
