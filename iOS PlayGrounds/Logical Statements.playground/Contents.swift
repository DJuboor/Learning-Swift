//: Playground - noun: a place where people can play

import UIKit

let age = 18
let name = "rob"
// Logicals

if age >= 18 {}
if age == 18 {} else {}
if age != 18 {} else if name == "rob" {}

// Multiple If Statements
    //with AND
if name == "rob" && age >= 18 {}

    // with OR
if name == "rob" || name == "kirsten" {}

// Booleans with If Statements
let isMale = true

if isMale {}


// Challenge: Login system. Username/password variables. 1. They are correct, 2. they are both wrong, 3. Username is wrong, 4. Password is wrong.

let username = "nate"
let password = "myPass"

if username == "nate" {
    if password == "myPass" {
        print ("You are Correct!")
    } else {print ("Wrong Password!")}
} else {
    print("Wrong Username")
}

if username != "nate" && password != "myPass" {print ("You're really wrong.")}
