
//protocol Drawable{
//    func draw()
//    var x: Int { get set }
//    var y: Int { get }
//    subscript(index: Int) -> Int{ get set }
//}

//class Person: Drawable{
//    var x: Int = 0
//    let y: Int = 0
//    func draw() {
//        print("person draw")
//    }
//
//    subscript(index: Int) -> Int {
//        get{ index }
//        set{ }
//    }
////    var x: Int{
////        get{ 0 }
////        set{ }
////    }
//
//}

//
//protocol Drawable{
//    init(x : Int)
//}
//
//class Point: Drawable{
//    required init(x: Int) {
//
//    }
//}
//
//final class fPoint: Drawable{
//    init(x: Int){
//
//    }
//}


class Person{
    
}

var p = Person()

print(p.self)//__lldb_expr_22.Person

print(Person.self)//Person

var p_type: Person.Type = Person.self
print(p_type)//Person
