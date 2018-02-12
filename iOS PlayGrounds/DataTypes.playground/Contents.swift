//: Playground - noun: a place where people can play

import UIKit

//var and let
var str = "Hello, playground"
str = "Hi, playground"
let otherStr = "Hi, Nate" // otherStr cannot be changed

// Strings
let name = "Nate"

print ("Hello " + name)

// Integer (whole number)
var myInt = 8

print(myInt*2)
print(myInt+100)

myInt = myInt + 1
myInt = myInt/5

print("myInt has value \(myInt)")

// Challenge: "My name is Nate and I am 35 years old"
let myage = 26
print("My name is " + name + " and I am \(myage) years old")
print("My name is \(name) and I am \(myage) years old")


// Doubles and Floats
var a: Double = 8.73
var b: Float = 8.73

var c = 8.73

print(a/c)

// print(a/b) can't combine two different types
print (Double(myInt) + a)

// Boolean
let gameOver = false
var gameOverString = String(gameOver)


// Challenge: double - 5.78, int - 8, print "The product of 5.76 and 8 is ...
let d:Double = 5.78
let e:Int = 8
print("The product of \(d) and \(e) is: \(d*Double(e))")




// Arrays
var array = [35,36,5,2]

print (array[0])
print (array.count)
array.append(1)
array.remove(at:1)
array.sort()
print (array)

// Challenge: 3.87, 7.1, 8.9 Remove 7.1 Append 3.87 * 8.9
var array2 = [3.87, 7.1, 8.9]
array2.remove(at:1)
array2.append(array2[0]*array2[1])


// var arrayAny = ["Nate", 26, true]
var arrayString = [String]()

// Dictionary
var dictionary = ["computer": "something to play Call of Duty on", "coffee": "best drink ever"]

print (dictionary["computer"]!)
print (dictionary["house"])

print (dictionary.count)
dictionary["pen"] = "Old fashioned writing implement"
dictionary.removeValue(forKey: "computer")

print (dictionary)

// Preallocating the dictionary:
var gameCharacters = [String: Double]()
gameCharacters["ghost"] = 8.7

// Challenge: Menu, pizza (10.99), icecream (4.99), salad (7.99) --> print "the total cost of my meal is x"
let Menu = ["pizza":10.99,"icecream":4.99,"salad":7.99]

Menu["pizza"]
print ("The total cost of my meal is \(Menu["pizza"]! + Menu["salad"]!)")

