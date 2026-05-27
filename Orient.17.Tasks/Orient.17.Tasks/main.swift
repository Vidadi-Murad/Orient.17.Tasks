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



//                                              Task 4
/*
func reservedList(arr:[String] ) -> [String] {
    var i: Int = arr.count - 1
    var newArray: [String] = []
    
    for _ in 1...arr.count{
        newArray.append(arr[i])
        i -= 1
    }
    return newArray
}

print(reservedList(arr: ["Vidadi","Murad","Abbas","Orxan","Sadiq"]))
*/
//----------------------------------------------------




//                                              Task 5
/*
func dataDubl(arr:[Int]) -> [Int] {
    let firstSet: Set<Int> = Set(arr)
    
    return Array(firstSet).sorted { $0 < $1 }
}

print(dataDubl(arr: [1,2,2,2,3,4,5,5,5,6,7]))
*/
//----------------------------------------------------






//                                              Task 17
/*
func priceTable(dict:[String:Int]) -> [String] {
    var productList: [String] = []
    for (product, price) in dict {
        if price > 100 {
            productList.append(product)
        }
    }
    return productList
}

print(priceTable(dict:["Bread":50,"Milk":20,"Water":100,"Beer":120]))
*/
 //----------------------------------------------------




//                                              Task 14
/*
func twoArray(arr1:[Int], arr2:[Int]) -> [Int] {
    let firstSet: Set<Int> = Set(arr1)
    let secondSet: Set<Int> = Set(arr2)
    
    let result = firstSet.intersection(secondSet)
    
    return Array(result)
}

print(twoArray(arr1: [1,2,3,4,7,8], arr2: [1,2,3,4,5,6]))
*/
//----------------------------------------------------


//                                              Task 15
/*
func unicalElements(arr1:[Int],arr2:[Int]) -> [Int] {
    let firstSet: Set<Int> = Set(arr1)
    let secondSet: Set<Int> = Set(arr2)
    
    let result = firstSet.symmetricDifference(secondSet)
    
    return Array(result)
}

print(unicalElements(arr1: [1,2,3,4,5], arr2: [3,4,5,6,7,8]))
*/
//----------------------------------------------------



//                                              Task 7
/*
func sortingArray(arr1:[Int], arr2:[Int]) -> [Int] {
    
   let sumArray = arr1 + arr2
    
    return sumArray.sorted { $0 < $1 }
}

print(sortingArray(arr1: [5,4,3,2,1], arr2: [10,9,8,7,6]))
*/
//----------------------------------------------------



//                                              Task 16
/*
func isSubset(arr:[Int], brr:[Int]) -> Bool {
    let arrSet: Set<Int> = Set(arr)
    let brrSet: Set<Int> = Set(brr)
    
    if arrSet.isSubset(of:brrSet) {
        return true
    } else { return false }

}


print(isSubset(arr: [10,11,12], brr: [1,2,3,4,5]))
*/
//----------------------------------------------------



//                                              Task 16
/*
func anagramWord(arr:String, arr1:String) -> Bool {
    let firstWord = arr.sorted { $0 < $1 }
    let secondWord = arr1.sorted { $0 < $1 }
    
    if firstWord == secondWord {
        return true
    } else { return false }
}
 


print(anagramWord(arr: "vidadi", arr1: "vijkdi"))
 */
//----------------------------------------------------



