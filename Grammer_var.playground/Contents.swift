import UIKit

var greeting = "Hello, playground"

// 변수
var name: String = "Jennifer"
var age: Int = 30

name
name = "Emie"

age
age = 31

// 상수
let one: Int = 1
let two: Int = 2

// 함수
func sayHello (name : String) -> String {
    return "nice to meet you, \(name)"
}

sayHello(name: "Emie")

func introduce (name: String, age: Int) -> String {
    return "nice to meet you, \(name), I'm \(age) years old"
}

introduce(name: name, age: age)
