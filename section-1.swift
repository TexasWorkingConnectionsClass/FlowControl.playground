// Flow Control Playground

import UIKit


// For-In Loop

for index in 1...5 {
    print("\(index) times 5 is \(index * 5)")
}



// If you don’t need each value from a sequence, you can ignore the values by using an underscore in place of a variable name

let base = 3
let power = 10
var answer = 1
for _ in 1...power {
    answer *= base
    
    
}


print("\(base) to the power of \(power) is \(answer)")

//// prints "3 to the power of 10 is 59049"



//// Iterate over an array


let names = ["Anna", "Alex", "Brian", "Jack"]
for name in names {
    print("Hello, \(name)!")
}

//// Hello, Anna!
//// Hello, Alex!
//// Hello, Brian!
//// Hello, Jack!



//// Iterate over a dictinary



let numberOfLegs = ["spider": 8, "ant": 6, "cat": 4]
for (animalName, legCount) in numberOfLegs {
    print("\(animalName)s have \(legCount) legs")
}

//// spiders have 8 legs
//// ants have 6 legs
//// cats have 4 legs




//// The For Condition Increment



for var index = 0; index < 3; ++index {
    print("index is \(index)")
}

//// index is 0
//// index is 1
//// index is 2


//// Const and Var declared in initialization only live in the loop



var index: Int
for index = 0; index < 3; ++index {
    print("index is \(index)")
}

//// index is 0
//// index is 1
//// index is 2

print("The loop statements were executed \(index) times")


//// prints "The loop statements were executed 3 times"


//// The While Loop



var mynumber = 1
var theirnumber = 10
while mynumber < theirnumber{
    ++mynumber
    --theirnumber
    print("Mynumber is \(mynumber)")
    print("Their number is \(theirnumber)")
}

print("Yeah Im bigger \(mynumber)")
print ("They are smaller \(theirnumber)")


//// The Do While Loop

var myAnswer = 0

repeat {
    print("I'm not 30 yet! ")
    ++myAnswer
} while myAnswer != 30

print("Ok I'm 30 now ")

//// The If Statement



var temperatureInFahrenheit = 30
if temperatureInFahrenheit <= 32 {
    print("It's very cold. Consider wearing a scarf.")
}

//// prints "It's very cold. Consider wearing a scarf."

//// The If Else statement

temperatureInFahrenheit = 40
if temperatureInFahrenheit <= 32 {
    print("It's very cold. Consider wearing a scarf.")
} else {
    print("It's not that cold. Wear a t-shirt.")
}

//// prints "It's not that cold. Wear a t-shirt."

//// Chaining If Else statements



temperatureInFahrenheit = 90
if temperatureInFahrenheit <= 32 {
    print("It's very cold. Consider wearing a scarf.")
} else if temperatureInFahrenheit >= 86 {
    print("It's really warm. Don't forget to wear sunscreen.")
} else {
    print("It's not that cold. Wear a t-shirt.")
}

//// prints "It's really warm. Don't forget to wear sunscreen."

//// A Switch Statement



let someCharacter: Character = "e"
switch someCharacter {
case "a", "e", "i", "o", "u":
    print("\(someCharacter) is a vowel")
case "b", "c", "d", "f", "g", "h", "j", "k", "l", "m",
"n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z":
    print("\(someCharacter) is a consonant")
default:
    print("\(someCharacter) is not a vowel or a consonant")
}

//// prints "e is a vowel"


//// Range Matching



let count = 3_000_000_000_000
let countedThings = "stars in the Milky Way"
var naturalCount: String
switch count {
case 0:
    naturalCount = "no"
case 1...3:
    naturalCount = "a few"
case 4...9:
    naturalCount = "several"
case 10...99:
    naturalCount = "tens of"
case 100...999:
    naturalCount = "hundreds of"
case 1000...999_999:
    naturalCount = "thousands of"
default:
    naturalCount = "millions and millions of"
}
print("There are \(naturalCount) \(countedThings).")

// prints "There are millions and millions of stars in the Milky Way."


