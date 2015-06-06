//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Unsigned Int
let uMinValue = UInt8.min       //UInt 8-bit min

let uMaxValue = UInt8.max       //UInt 8-bit max

let uInt32Min = UInt32.min       //UInt 32-bit min

let uInt32Max = UInt32.max       //UInt 32-bit max

let uInt64Min = UInt64.min       //UInt 64-bit min

let uInt64Max = UInt64.max       //UInt 64-bit min


//Signed Int
let signedMinValue = Int8.min       //Int 8-bit min

let signedMaxValue = Int8.max       //Int 8-bit max

let signedInt32Min = Int32.min       //Int 32-bit min

let signedInt32Max = Int32.max       //Int 32-bit max

let signedInt64Min = Int64.min       //Int 64-bit min

let signedInt64Max = Int64.max       //Int 64-bit max


//Float Type
let floatImplicit = 23.12345        //Float

let floatTest:Float = 23.12345      //Precision upto 6 decimal digits


//Double type
let doubleTest:Double = 23.12345678901234       //Precision as much as 16 decimal digits

let doubleImplicit = 23.12345678901234      //Double



//More on Type Inference
let meaningOfLife = 42

let pi = 3.14159

let anotherPi = 3 + 0.14159


//Exponent test
let expTest = 1.25e2

let powTest = 1.25


//Some Errors to know

//let exceededValue:UInt8 = UInt8.max + 1

//let belowMinValue:UInt8 = UInt8.min - 1

//typealiases

typealias sun = Int64

let testConstant = sun.min

let i = true
if i{
    println("It worked")
}else{
    println("Fail")
}