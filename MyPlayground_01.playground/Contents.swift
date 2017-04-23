//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


// 좋아하는 음식 출력하기

// Patameter O & Return O
func favFoods1(menu: String) -> String {
    return "My favorite food is \(menu)"
}

var result1 = favFoods1(menu: "Phad Thai")
print(result1)

// Patameter O & Return X
func favFoods2(menu: String) {
    print("My favorite food is \(menu)")
}
favFoods2(menu: "Phad Thai")

// Patameter X & Return O

func favFoods3() -> String {
    return "I love Thai foods :-)"
}
print(favFoods3())

// Patameter X & Return X
func favFoods4() {
    print("I'm very looking forward to having it!!")
}

favFoods4()
