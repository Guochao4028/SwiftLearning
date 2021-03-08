// 字面量 Literal

// 字面量 协议 应用


//extension Int: ExpressibleByBooleanLiteral{
//
//
//    public init(booleanLitreral value: Bool){
//        self = value ? 1: 0
//    }
//}
//
//var num: Int =  false

 
//let age = 2
//if case 0 ... 9 = age {
//    print("[0 - 9]")
//}


//let ages:[Int?] = [2, 3, 4, nil, 5]
//
//for  case nil in ages {
//    print("----")
//    break
//}

//let points = [(1, 0), (2, 4), (3, 0)]
//
//for (x, y) in points {
//    print(x, y)
//}
//
//for (x, _) in points {
//    print(x)
//}


//for case let(x, 0) in points {
//    print(x)
//}

//var age: Int? = 10
//
//if case let a? = age {
//    print(a)
//}

//struct Student{
//    var score = 0, name = ""
//
//    static func ~= (pattern: Int, value: Student) -> Bool{
//        value.score >= pattern
//    }
//
//    static func ~= (pattern: Range<Int>, value: Student) -> Bool{
//        pattern.contains(value.score)
//    }
//
//    static func ~= (pattern: ClosedRange<Int>, value: Student) -> Bool{
//        pattern.contains(value.score)
//    }
//
//}
//
//
//var stu = Student(score: 89, name: "ag")
//
//
//switch stu {
//case 100:
//    print(100)
//default:
//    print(0)
//}



