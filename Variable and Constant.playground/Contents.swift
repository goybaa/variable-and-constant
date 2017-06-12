//: Playground - noun: a place where people can play

import UIKit

// this comment  หรือ นี่คือ comment
// นืั้คือการประกาศตัวแปร แบบ ไม่สามารถเปลี่ยนค่าได้
let myConstant = 111  //Implicit constant
//myConstant = 456 cannot change let

// นี่คือการประกาศตัวแปรแบบเปลี่ยนค่าได้
var intNumber = 123 //Implicit variable intNumber = 123
intNumber = 456

//explicit นี่คือการประกาศตัวแปรแบบกำหนดค่าของ datatype
let myConstant1: Int = 123

//display on console

print(intNumber)    //display only value

//display string and value
print("intNumber ==> \(intNumber)")

//explicit string การประกาศแบบกำหนด datatype==>string
let strName: String = "Doraemon"

//implicit string datatype ==>string
let strSurname = "Japan"

//operate
var strOfficer = strName + " " + strSurname
strOfficer = "Mr." + strOfficer

//operating on number
let intA = 5
let intB = 2

var answer = intA + intB
answer = intA * intB
answer = intA / intB


//change datatype integer to double
var douA = Double(intA)
var douB = Double(intB)
var answer2: Double = douA / douB

var myStatus = true //implicit
var myStatus2: Bool = false //explicit

//print on console ==> ถ้าเอา 5 บวก 6 เท่ากับ 11

//string manage
let strTitle1 = "ถ้าเอา"
let strAdd = "บวก"
let strTitle2 = "เท่ากับ"
let strDiv = "หาร"
let strSpace = " "

//int manage
let intNum1 = 5
let intNum2 = 6

print(strTitle1 + strSpace + "\(intNum1)" + strSpace + strAdd + strSpace + "\(intNum2)" + strSpace + strTitle2 + strSpace  + "\(intNum1 + intNum2)")
print(strTitle1 + strSpace + "\(intNum1)" + strSpace + strDiv + strSpace + "\(intNum2)" + strSpace + strTitle2 + strSpace  + "\(Double(intNum1) / (Double(intNum2))")
