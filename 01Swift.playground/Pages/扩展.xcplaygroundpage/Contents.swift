/// 可选项 本质是枚举 optional

//var age1: Optional<Int> = .some(10)
//age1 = .none

//var age3 = Optional(2)// .some(2)

//var age0 = Optional<Any>.none

//var age = 10
//switch age {
//case let a where a > 20:
//    print(a)
//default:
//    break
//}

//var age: Int? = 10
//age = 20
//age = nil
//
//switch age {
//case let v?:
//    print("1", v)
//case nil:
//    print("2")
//}

//switch age {
//case let .some(v):
//    print("1", v)
//case .none:
//    print("2")
//}

/// 溢出运算符 & */+-
//var v1 = UInt8.max
//var v2 = v1 &* 2
//print(v2)

//struct Point{
//    var x = 0, y = 0
//}
//
//func + (p1: Point, p2: Point) -> Point{
//    Point(x:p1.x + p2.x, y: p1.y + p2.y)
//}
//
//var p1 = Point(x: 10, y: 10)
//var p2 = Point(x: 11, y: 11)
//var p3 = p1 + p2

//struct Point{
//    var x = 0, y = 0
//    static func + (p1: Point, p2: Point) -> Point{
//        Point(x:p1.x + p2.x, y: p1.y + p2.y)
//    }
//
//    static prefix func - (p1: Point) -> Point{
//        Point(x: -p1.x, y: -p1.y )
//    }
//}
//
//var p1 = Point(x: 10, y: 10)
//var p2 = Point(x: 11, y: 11)
//var p3 = p1 + p2
//var p4 = -p1

//Equatable 协议

//class Person: Equatable{
//    var age: Int
//    init(age: Int) {
//        self.age = age
//    }
//    static func == (lhs: Person, rhs: Person) -> Bool{
//
//        lhs.age == rhs.age
//    }
//}
//
//var p1 = Person(age: 10)
//var p2 = Person(age: 10)
//print(p1 == p2)

//func eqauls<T: Equatable>{
//
//}

//enum Answer{
//    case wrong
//    case right
//}
//
//var s1: Answer = .wrong
//var s2: Answer = .right
//
//print(s1 == s2)

//enum Answer: Equatable{
//    case wrong
//    case right
//}
//

// Comparable 比较大小

//struct Point: Comparable{
//    var x = 0, y = 0
//    > < >= <=
//}
//
//var p1 = Point(x: 10, y: 10)
//var p2 = Point(x: 11, y: 11)

// Extension

//Extension Double{
//    
//}








