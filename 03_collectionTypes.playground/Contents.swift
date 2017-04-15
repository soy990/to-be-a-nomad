//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// array (list)
var arr1 = [Int]()
arr1.append(1)
arr1.append(2)

var arr2 = ["bbb","ccc","ddd"]
arr2.append("aaa")

var arr3 = [1,2,3]

arr1+arr3

arr2[0]
arr2[3]
arr2[2]="zzz"

arr2

arr2[0...2]
arr2.insert("fff",at:3)
arr2
arr2.remove(at:4)

arr2

// tuple
//var tup1 = (1,2,3)
//tup1.append(4)


// set
var setString = Set<String>()
setString.insert("mango")
setString.insert("pineapple")
setString.count

setString


// dictionary (hash map)
var dict = [String: String]()
dict["Thai"] = "Bangkok"
dict["Korea"] = "Seoul"

dict
dict["Thai"]

dict.count





