//: Playground - noun: a place where people can play

import UIKit

let n = 650

var isprime = true

if n == 2 {isprime = true}
if n == 3 {isprime = true}
if (Int(n) % 2) == 0 {isprime = false}
if (Int(n) % 3) == 0 {isprime = false}

var i = 5
var w = 2

while (i*i) <= Int(n) {
    if Int(n) % i == 0 {isprime = false
        break
    }
    
    i += w
    w = 6 - w
}


isprime

