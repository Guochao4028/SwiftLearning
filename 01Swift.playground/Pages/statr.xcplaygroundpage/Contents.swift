//import UIKit
//
//var str = "Hello, playground"
//
//func addTwoNumber(numbre1:Int, number2:Int) -> Int{
//    return numbre1 + number2
//}
//
//let sum = addTwoNumber(numbre1: 1, number2: 2)
//
//print(sum)
//
//class Person{
//    var name : String
//    var age : Int
//    init(name:String, age:Int) {
//        self.name = name
//        self.age = age
//    }
//}
//
//extension Person: CustomStringConvertible{
//    var description: String{
//        get{
//            return "\(name) age\(age)"
//        }
//    }
//}
//
//let zhangsan = Person.init(name: "zhangsan", age: 18)
//
//print(zhangsan.age)
//print(zhangsan.self)


//import UIKit
//import PlaygroundSupport
//
//
//let vc = ViewController1()
//let navgetionc = UINavigationController(rootViewController: vc)
//PlaygroundPage.current.liveView = navgetionc

import Foundation
//
//let  a = 8
//let b :UInt8 = 253
//print("uint8 :\(UInt8.min), \(UInt8.max)")
//
//let a = 1
//
//if a == 1 {
//    print("a")
//}

//typealias AutoString = String
//
//let a:AutoString = "a"
//print(a)

//let  x = 0.0, y = 0.0, z = 0.0
//let  x = 0.0, y = 0.0, z = "123"
//print("\(x), \(y), \(z)")

//let error = (1, "error")
//let (errorCode, errorMessage) = error
//print(error.0)
//print(error.1)
//print(errorCode)
//print(errorMessage)

//let error = (errorCode:1, errorMessage:"error")
//print(error.errorCode)
//print(error.errorMessage)

//var error:(errorCode: Int, errorMessage: Any) = (errorCode:1, errorMessage:"error")
//
//error.errorMessage = 1
//print(error)

//
//func writeFile(str: String) -> (errorCode: Int, errorMessage: String){
//    return (1, "error")
//}
//
//let e = writeFile(str: "")
//print(e)

//let str: String? = "abc"
//if str != nil {
//    let  count = str!.count
//    print(count)
//}

//if let a = str {
//    let count = a.count
//    print(count)
//
//}

//let str: String? = nil
//let count = str!.count

//let str: String! = ""
//let count = str.count 

/*  optional 实现原理 */
/**
 Optional<String> == String?
 unsafelyUnwrapped.count = String!.count
 */

//let str: Optional<String> = ""
//let count = str.unsafelyUnwrapped.count
//if let a = str {
//    let aCount = a.count
//    print(aCount)
//}

//
//let empStr = ""
//let emStrig = String()
//if empStr.isEmpty {
//    print("isEmpty")
//}

//
//let str = #"1#\n2\n"#
//print(str)

//var a = "hi"
//var a1 = a
//print(a==a1)
//a1+=","
////a+=",
//a.append(",")
//
//print(a==a1)
//
//for c in a1 {
//    print(c)
//}


//var str = "holle"
//print(str)
//
//str.insert("!", at: str.endIndex)
//
//print(str)
//
//str.insert(contentsOf: " nihao", at: str.index(before: str.endIndex))
//
//print(str)
//
//str.remove(at: str.startIndex)
//
//print(str)
//
//let range = str.index(str.startIndex, offsetBy: 1) ... str.index(str.endIndex, offsetBy: -6)
//str.removeSubrange(range)
//print(str)



//var str = "holle, world"
//let index = str.firstIndex(of: ",") ?? str.endIndex
//var beginng = str[..<index]
//
//beginng.append("1")
//print(str)
//
//var d = String(beginng)
//d.append("2")
//print(d)
//
//print(d.hasPrefix("ho"))
//print(str.hasPrefix(d))
//print(d == beginng)
//print(d.hasSuffix("12"))

//var a = 1
//var b = 1
//if a == b {
//    print("to do")
//}

//func addTwo(a: Int?, b: Int?) -> Int{
//    return (a ?? 0) + (b ?? 0)
//}
//
//print(addTwo(a: nil, b: nil))
//
//let reage = 0..<10
//
//
//for i in reage.reversed() {
//    print(i)
//}

//let str:String = "hi, do you how"
//let range = "a"..."z"
//for c in str{
//    if !range.contains(String(c)) {
//        print(c)
//    }
//}

//let a:Array = Array(repeating: "", count: 5)
//print(a)

//let a:Array = Array(0...9)
//print(a)


//let a = ["sfe":1, "qwe":2]
//print(a.keys)
//
//var names: Array<Any> = Array(a.keys)
//print(names)
//
//names = ["a", "b", "c"]
//print(names)
//
//names = [1,2,3]
//print(names)

//let  a = Array(0...9)
//print(a)
//for value in a {
//    print(value * 10)
//}
//
//a.forEach { (value) in
//    print(value)
//}

//for (index, value) in a.enumerated() {
//    print("index : \(index) valus:\(value)")
//}
//
//for i in 0 ..< a.count{
//    print(i)
//    print(a[i])
//
//}

//var it = a.makeIterator()
//while let num = it.next() {
//    print(num)
//}
//let a = Array(0 ... 9)
//for i in a.indices{
//    print(i)
//}

//let kes: [String?] = ["sf", nil]
////过滤空值
//let valus = kes.compactMap { $0}
//for key in kes {
//    if let a = key {
//        print(a)
//    }
//    print("nil")
//}
//
//for v in valus {
//    print(v)
//}























