
//var n1 = 10.4
//var n2 = 20.2
//
//func swapValues<T>(_ a: inout T, _ b: inout T){
//    (a, b) = (b, a)
//}
//swapValues(&n1, &n2)
//
//print("n1 >> \(n1), n2 >> \(n2)")
//


//class Stack<E>{
//    var elements = [E]()
//    func push(_ element: E) {
//        elements.append(element)
//    }
//
//    func pop() -> E {
//        let element = elements.last!
//        elements.removeLast()
//        return element
//    }
//
//}
//
//let s = Stack<Int>()
//s.push(10)
//s.push(11)
//s.push(12)
//s.push(13)
//var popNumbe: Int
//popNumbe = s.pop()
//print(popNumbe)
//popNumbe = s.pop()
//print(popNumbe)
//popNumbe = s.pop()
//print(popNumbe)
//popNumbe = s.pop()
//print(popNumbe)

// 关联类型 （Associated Type）

//protocol Stackable{
//    associatedtype Element
//    mutating func push(_ element: Element)
//    mutating func pop() -> Element
//    func top() -> Element
//    func size() -> Int
//}
//
//class StringStack: Stackable{
//    typealias Element = String
//    var elements = [String]()
//    func push(_ element: String) { elements.append(element) }
//    func pop() -> String { elements.removeLast() }
//    func top() -> String { elements.last! }
//    func size() -> Int { elements.count }
//}

// 类型约束
//protocol ST{
//    associatedtype Element: Equatable
//}
//
//class S<e: Equatable>: ST{
//    typealias Element = e
//}
//
//
//func equal<S1: ST, S2: ST>(_ s1: S1, _ s2: S2) -> Bool
//where S1.Element == S2.Element, S1.Element: Hashable
//{
//    return false
//}
//
//
//var s1 = S<Int>()
//var s2 = S<Int>()
//var s3 = S<String>()
//
//equal(s1, s2)


