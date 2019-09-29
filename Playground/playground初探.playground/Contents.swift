import UIKit

var str = "Hello, playground"

let a = 10
let b = 20

// 定义一个方法
func addTwoNums(num1:Int,num2:Int)-> Int {
    return num1 + num2
}

let sum = addTwoNums(num1: a, num2: b)
print(sum)

// 定义一个类
class Person {
    var name: String
    var age: Int
    init(name:String, age:Int) {
        self.name = name
        self.age = age
    }
}

// 定义一个扩展
extension Person : CustomStringConvertible {
    var description: String {
        get {
            return "\(name) age \(age)"
        }
    }
}

let 费玉斌 = Person(name: "费玉斌", age: 27)




