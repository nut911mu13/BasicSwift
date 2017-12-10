//: Playground - noun: a place where people can play

import UIKit

// Explicit Variable to String Datatype
var numberString: String = "4"

// Change Data type String ==> Integer
var numberInt = Int(numberString)
// var answerInt = numberInt! + 10

//Solution for nil
if let myNumnerInt = numberInt {
    let answerInt = myNumnerInt + 10
    print("answer ==> \(answerInt)")
} // if
