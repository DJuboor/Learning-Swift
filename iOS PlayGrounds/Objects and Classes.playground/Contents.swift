//: Playground - noun: a place where people can play

import UIKit

// Class
class Ghost {
    var isAlive = true
    var strength = 9
    
    // Methods
    func kill() {
        isAlive = false
    }
    func isStrong () -> Bool {
        if strength > 10 {return true}
        else {return false}
    }
    
}


// Object
var ghost = Ghost()
print (ghost.isAlive)

ghost.strength = 20
print (ghost.strength)


ghost.kill()
print (ghost.isAlive)

print (ghost.isStrong())


// Optionals
var number: Int?
print(number)

let userEnteredText = "three"
let userEnteredInteger = Int(userEnteredText)

if let catAge = userEnteredInteger {print (catAge*7)}
    else {print ("Show an error message to the user")}
