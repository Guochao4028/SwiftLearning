//
//  main.swift
//  TestSwift01
//
//  Created by 郭超 on 2021/3/1.
//

import Foundation


//let maxInt = { (a: Int, b: Int) in
//    return a > b ? a : b
//}(40, 50)
//
//typealias emptyFunc = (Int) -> ()
//
//func cumulative(values: Int...) -> emptyFunc{
//    var sum: Int = 0
//    for i in values {
//        sum += i
////        print("sum : \(sum), i : \(i)")
//    }
//
//
//    func factorial(_ a: Int){
//
//        let b = a + 1
//        print("b : \(b)")
//
//    }
//    factorial(sum)
//
//    return factorial
//}
//
//
//let func1 = cumulative(values: 1,2,3,4,5,6)
//
//func1(10)
//
//typealias multiple = (Int) -> Int
//
//func reorder(a: multiple, b: Int) -> Int {
//    return a(b)
//}
//
//func m2(a :Int) -> Int {
//    return a * a
//}
//
//let d = reorder(a:m2, b: 5)
//print(d)

//let arr = ["hello","world","guohai"]
//let res = arr.sorted(by: {
//    print($0)
//    print($1)
//    return   $0 > $1 ? true : false
//
//})
//print(res)

// 穷举


public func sample(size: Int, dataSoure: [Int]) -> [Int] {
        //如果数组为空，则返回nil
        var sampleElements: [Int] = []
    
        //先复制一个新数组
        var copy = dataSoure.map { $0 }
        for _ in 0..<size {
            //当元素不能重复时，最多只能返回原数组个数的元素
            if copy.isEmpty { break }
            let randomIndex = Int(arc4random_uniform(UInt32(copy.count)))
            let element = copy[randomIndex]
            sampleElements.append(element)
            //每取出一个元素则将其从复制出来的新数组中移除
            copy.remove(at: randomIndex)
        }
    
        
        return sampleElements
}


/// 统计 1 到 33 出现的次数
/// - Parameters:
///   - key: 数组里数据 1，2，3，......
///   - dictionary: 存放 统计结果的字典
func cumulative(_ key: Int, dictionary: inout [Int : Int]) {
    let value = dictionary[key]
    if var number = value {
        number += 1
        dictionary.updateValue(number, forKey: key)
    }else{
        dictionary.updateValue(1, forKey: key)
    }
    
}

///存放 1 到 33
let array: [Int]

var tempArray: [Int] = []
///存放 统计结果的字典
var dictionary: [Int : Int] = [:]

for i in 1 ... 33 {
    tempArray.append(i)
}
array = tempArray
//print(array)

/// 存储 从数组里随机出的六个数
var totalResultsArray = [[Int]]()

for _ in 1 ... 7695{
    
    totalResultsArray.append(sample(size: 6, dataSoure: array))
}

//print(totalResultsArray)

for i in 0 ..< totalResultsArray.count {
    let intArray = totalResultsArray[i]
    
    for j in 0 ..< intArray.count {
        let value = intArray[j]
        // 统计 所有数字出现的次数
        cumulative(value, dictionary: &dictionary)
    }
}


/// value 排序 
for (key, value) in dictionary.sorted(by: {$0.1 > $1.1}){
    print(key , value, separator:" ====>   ")
}













