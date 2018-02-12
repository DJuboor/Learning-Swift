//: Playground - noun: a place where people can play

import UIKit

// While Loop
var i = 1
while i <= 10 {
    print (i)
    i += 1
}

            // Challenge: display th first 20 numbers in the 7 times table
            i = 7
            while i <= (20*7) {
                print (i)
                i += 7
            }

            // Challenge: use a while loop to add one to each of the values in the array
            var array = [7, 23 , 98, 1, 0, 763]

i = 0
while i < array.count {
    array[i] += 1
    i += 1
}


print (array)

// For Loop
array = [8,4,8,1]

for number in array {print(number)}

        // Challenge: create an array with 4 names of friends/family, print "Hi there, ___ !"
        var Friends_array = ["Nate","Mike","Dawer","Tom"]

for name in Friends_array {print("Hi There, \(name)!")}

// Enumeration
var numbers = [7,2,9,4,1]
for (index,value) in numbers.enumerated() {numbers[index] += 1}
print (numbers)

// Challenge: array containing 8,7,19,28. Halve each of the values
var mynumbers = [Double]()
mynumbers = [8,7,19,18]
for (index,value) in mynumbers.enumerated() { mynumbers[index] = value / 2 }
