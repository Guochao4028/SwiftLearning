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


import UIKit
import Foundation

public class ViewController1 : UIViewController{
    public override func viewDidLoad() {
        super.viewDidLoad()
        let button = UIButton(type: .custom)
        button.frame = CGRect(x: 0, y: 200, width: 200, height: 200)
        button.setTitle("点击跳转", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.backgroundColor = .white
        view.addSubview(button)
        
        
    }
}



