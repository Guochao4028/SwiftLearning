
//class Car {
//    static var count = 0
//    init() {
//        Car.count += 1
//    }
//
//    static func getCount() -> Int{
//        count
//    }
//}
//
//print(Car.getCount())

//struct Point{
//    var x = 0
//    var y = 0
//   @discardableResult mutating  func dXY() -> Int{
//        x += 1
//        y += 1
//
//    return x
//
//    }
//}

// 下标 subscript

//class Point{
//    var x = 0, y = 0
//    subscript(index: Int) -> Double{
//        set{
//            if index == 0 {
//                x = 100
//            }else if index == 1{
//                y = 1000
//            }
//        }
//        get{
//            if index == 0 {
//               return 0.01
//            }else if index == 1{
//                return 0.03
//            }
//            return 0.0
//        }
//    }
//}
//
//var p = Point()
//p[0] = 11
//print(p[0])


//struct Point{
//    var x = 0, y = 0
//}
//
//class PointManger{
//    var point = Point()
//
//    subscript(index: Int)->Point{
//        set{point = newValue}
//        get{ point }
//    }
//}
//
//var pm = PointManger()
//pm[0].x = 11
//pm[0].y = 22
//print(pm[0])

// 继承

// 初始化器

//class Size{
//    var s: Int
//
//    init(s: Int) {
//        self.s = s
//    }
//}
//
//var s = Size(s: 1)


//class Size{
//    var s: Int = 0
//
//    convenience init(s: Int) {
//        self.init()
//        self.s = s
//    }
//}
//
//var s = Size(s: 1)

//class Size{
//    var width: Int
//    var heigth : Int
//    
//    init(width: Int, heigth: Int) {
//        self.width = width
//        self.heigth = heigth
//    }
//    
//    convenience init(width: Int) {
//        self.init(width: width, heigth: 0)
//    }
//    
//    convenience init(heigth: Int) {
//        self.init(width: 0, heigth: heigth)
//    }
//    
//    convenience init() {
//        self.init(width: 0, heigth: 0)
//    }
//}
//
//var s = Size()

