//: Playground - noun: a place where people can play

//This is Add Library
//นี่คือตัวอย่างการเพิ่ม Library (command +/ )
import UIKit

//การประกาศตัวแปร แบบที่สามารถแก้ไขคำได้
// นี่คือการประกาศตัวแปร แบบ String , Int,Double,Bool ที่ใช้คำในการกำหนด DataType
var nameString = "NUT"
var numberInt = 123
var numberDouble = 12.34
var statusBol = true

//Try Change Value
nameString = "Doramon"
numberInt = 321

//การประกาศตัวแปร ที่ไม่สามารถแก้ไขค่าได้ หรือค่าคงที่

var conNameString = "Nopita"

//conNameString = "Doremon" ไม่วามารถทำได้ เพราะเป็น let

//การประกาศตัวแปรแบบกำหนด Data Type

var surname: String = "Panbangpra"
var Mynumber: Int = 321
var myManyNumber : Double = 32.123
var myStatus: Bool = false

//การแสดงผลบน Console
print("Normal String")
print("Name = \(nameString) Surname = \(surname)")
print("Integer = \(numberInt)")
