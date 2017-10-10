/* Part of Cosmos by OpenGenus Foundation */

//
//  bubble_sort.swift
//  Created by DaiPei on 2017/10/10.
//

import Foundation

func bubbleSort(_ array: inout [Int]) {
    let n = array.count
    for i in 0..<(n-1) {
        var swapped = false
        for j in 0..<(n-i-1) {
            if array[j] > array[j+1] {
                swapped = true
                let tmp = array[j]
                array[j] = array[j+1]
                array[j+1] = tmp
            }
        }
        if !swapped {
            break
        }
    }
}
