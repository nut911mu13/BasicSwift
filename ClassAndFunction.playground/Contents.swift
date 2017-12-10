//: Playground - noun: a place where people can play

import UIKit

// Create Class
class MyClass {
    
//  Explicit
    
    var numberInt = 123
    var nameString = "Doremon"
    
//    Create Function Void Type
   
    func myFunctionTypeVoid() -> Void {
        print("This is Void Function")
    }
    func myFunctionTypeVoidHaveArguemnt(surname: String) -> Void {
        let surnameString = surname
        print("surname ==> \(surnameString)")
    }
   
//    Create Function return type
    func calculateArea(base: Double, height: Double) -> Double {
        let areaDouble = 0.5 * base * height
        
        return areaDouble
    }
    
} // MyClass

// How tocall resource of Myclass
// Inherited Class

var myClass = MyClass()

var myNumber = myClass.numberInt
let myName = myClass.nameString

print("before Number ==> \(myClass.numberInt)")

//  การกำหนดค่าให้ ตัวแปร ที่อยู่นอกคลาส
myClass.numberInt = 1000

print("After Number ==> \(myClass.numberInt)")


//How to Call Function?


myClass.myFunctionTypeVoid()

myClass.myFunctionTypeVoidHaveArguemnt(surname: "Panbangpra")

var answerDouble = myClass.calculateArea(base: 10, height: 25)








