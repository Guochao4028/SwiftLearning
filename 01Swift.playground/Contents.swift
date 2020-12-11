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

let str: String! = ""
let count = str.count























