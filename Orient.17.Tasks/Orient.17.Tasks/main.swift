//
//  main.swift
//  Orient.17.Tasks
//
//  Created by Vidadi Muradzada on 21.05.26.
//  Collection Types Projects

import Foundation


//                                              Task 1
/*
func arraySum(arr: [Int]) -> Int {
    var sumOfNums: Int = 0
    for i in arr {
        sumOfNums = sumOfNums + i
    }
    return sumOfNums
}

print(arraySum(arr: [1,2,3,4,5,6]))
 */
//----------------------------------------------------


//                                              Task 2
/*
func greatOne(arr: [Int]) -> Int?{
    if arr.isEmpty { return nil }
    
    var maxOne: Int = arr[0]
    
    for num in arr[1..<arr.count] {
        if maxOne < num {
            maxOne = num
        }
    }
    return maxOne
}

print(greatOne(arr: [10,90,67,882,992])!)
*/
//----------------------------------------------------



//                                              Task 3
/*
func evenNums(arr:[Int]) -> [Int] {
    var evenArray: [Int] = []
    
    for i in arr {
        if i % 2 == 0 {
            evenArray.append(i)
      }
    }
    return evenArray
}

print("Even Numbers: \(evenNums(arr: [1,2,3,4,5,6,7,8,9,10]))")
 */
//----------------------------------------------------
