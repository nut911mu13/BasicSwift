//: Playground - noun: a place where people can play

import UIKit

// Create Class
class MyClass {
    
//  Explicit
    
    var numberInt = 123
    var nameString = "Doremon"
    
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
