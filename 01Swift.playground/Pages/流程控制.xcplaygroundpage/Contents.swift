///if else
//if  必须是bool {}else{}

///while
// repeat while 以前的do while

///for
//闭区间运算符 ... : a ... b  a<= 取值 <= b
//for i in 0 ... 2{ // i 默认是常量 let 不能修改只能用
//    print(i)
//}


//for var i in 0 ... 4{
//    i += 1
//    print(i)
//}

//半开半闭区间运算符 ..< : a ..< b  a<= 取值 < b

//let names = ["n1342", "abc", "qwe", "asdf"]
//for name in names {
//    print(name)
//}

//单侧区间 :让一侧区间尽可能的大

//let names = ["n1342", "abc", "qwe", "asdf"]
//for name in names[1...] {
//    print(name)
//}
//for name in names[...2] {
//    print(name)
//}
//for name in names[..<2] {
//    print(name)
//}

//let range = ...5
//let stringRange = "cc" ... "ff" // 不能用于 for in
//print(stringRange.contains("cd"))  //true

//for strign in stringRange {  报错
//    print(strign)
//}


/// switch
// case, default 后面不写{}
// 默认不写break ,也不会贯穿
// 使用 fallthrough 可以实现贯穿效果
// 必须处理所有情况
// 如果 不想做任何事,加个break 即可

//let number = 1
//switch number {
//case 1:
//    print("number == 1")
//default:
//    break
//}

// switch 也支持character, string
//let string = "123"
//switch string {
//case "123":
//    print("123")
//    fallthrough // 贯穿
//case "234":
//    print("234")
//default:
//    print("none")
//}

// 也可以写成

//let string = "123"
//switch string {
//case "123","234":
//    print("123")
//    print("234")
//default:
//    break
//}

// 区间匹配， 元祖匹配
//let count = 699
//switch count {
//case 1:
//    print("none")
//case 10 ... 60:
//    print("10 ... 60")
//case 61 ... 100:
//    print("61 ... 100")
//case 101... :
//    print("101...")
//default:
//    print("$$$$$$$$$$$")
//}

//let point = (1, 1)
//switch point {
//case (0, 0):
//    print("(0, 0)")
//case (_, 0):
//    print("(_, 0):")
//case (0, _):
//    print("(0, _)")
//case (-2 ... 2, -2 ... 2):
//    print("(-2 ... 2, -2 ... 2)")
//default:
//    print("noting")
//}

// 值绑定 , 必要时 let 也能改成 var

//let point = (123, 123)
//switch point {
//case (let x, 0):
//    print("x \(x)")
//case (0, let y):
//    print("y \(y)")
//
//case let(x, y):
//    print("x \(x), y \(y)")
//default:
//    print("noting")
//}

// where

//let point = (123, 123)
//switch point {
//case let(x, y) where x == y:
//    print("x == y")
//case let(x, y) where x == -y:
//    print("x == -y")
//default:
//    print("noting")
//}

//let numbers = [10, 20, -10, -20, 30, -30]
//var sum = 0
//for number in numbers  where number > 0{ //使用 条件where 过滤 这个相当于 continue
//    sum += number
//}
//
//print(sum)

//let numbers = [10, 20, -10, -20, 30, -30]
//var sum = 0
//for number in numbers {
//
//    if number < 0 {
//        continue
//    }
//
//    sum += number
//}
//
//print(sum)


// 标签语句

//a: for i in 1 ... 4{
//    for k in 1 ... 4{
//        if k == 3 {
//            continue a
//        }
//        if i == 3 {
//            break a
//        }
//        print("i >> \(i), k >> \(k)")
//    }
//}




