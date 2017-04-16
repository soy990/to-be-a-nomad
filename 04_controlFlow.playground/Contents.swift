//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

let mangosAreMango = true
let turnipsAreDelious = false

if mangosAreMango {
    print("I love mango!")
} else{
    print("What is trrnips?")
}

var num1 = 30
var num2 = 36

if num1 == num2{
    print("Wow!! Equal!!")
} else {
    print("No~~")
    
}

if num1 <= num2 {
    print("aaa")
} else {
    print("bbb")
}


// optional, nil, optional binding

var str:String?

var int:Int?

if let result = int {
    print("it is nil")
} else {
    print("it is not nil")
}

str = "hello"

print(str)
print(str!)

print(Int("5"))
print(Int("hello"))

if let result = Int("hello"){
    print (result)
} else {
    print("hmm")
    
}





