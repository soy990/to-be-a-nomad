//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var name1 = "Jane"
var age1 = 32
var job1 = "a partner of Harrison & Parker"
var gender1 = "She"

var name2 = "Grayson"
var age2 = 30
var job2 = "an associate of a law firm"
var gender2 = "He"

var name3 = "Stacy"
var age3 = 24
var job3 = "a pretty model"

//print("\(name1) is \(age1)")
//print("\(gender1) is \(job1)")

//print("\(name2) is \(age2)")
//print("\(gender2) is \(job2)")


func describe (name: String, age: Int, job: String, gender: String) {
    print("\(name) is \(age)")
    print("\(gender) is \(job)")
}

describe (name: name1, age: age1, job: job1, gender: gender1)
describe (name: name3, age: age3, job: job3, gender: gender1)

// 함수의 4가지 종류
// Parameter O & Return O
func greeting(name: String) -> String{
    return "Hello, \(name)!"
}

let result1 = greeting(name: "Sejin")
print (result1)

// Parameter O & Return X
func greeting2(name: String) {
    print("Hello, \(name)!")
}

greeting2(name: "Sejin")

// Parameter X & Return O

func greeting3() -> String {
    return "Hello, World!"
}

print(greeting3())

// Parameter X & Return X

func greeting4(){
    print("Hello, World!")
}
greeting4()


func greeting5(who name: String, _ job: String) -> String {
    return "Terri, this is \(name). she is a famous \(job)"
}

print(greeting5(who: "Stacy", "model"))





