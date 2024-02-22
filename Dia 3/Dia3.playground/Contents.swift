import UIKit

//: DIA 3 100 DIAS DE SWIFT

//: Arithmetic operators

let firstScore = 12
let secondScore = 4

let total = firstScore + secondScore
let difference = firstScore - secondScore

let product = firstScore * secondScore
let divided = firstScore / secondScore

let remainder = 13 % secondScore

//: Operator overloading
let meaningOfLife = 42
let doubleMeaning = 42 + 42

let fakers = "Fakers gonna "
let action = fakers + "fake"

let firstHalf = ["John", "Paul"]
let secondHalf = ["George", "Ringo"]
let beatles = firstHalf + secondHalf


//: Compound assignment operators
var score = 95
score -= 5

var quote = "The rain in Spain falls mainly on the "
quote += "Spaniards"

//: Comparison operators
let firstScore1 = 6
let secondScore2 = 4

firstScore == secondScore
firstScore != secondScore

firstScore < secondScore
firstScore >= secondScore
"Taylor" <= "Swift"

//: Combining conditions

let age1 = 12
let age2 = 24

if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}

if age1 > 18 || age2 > 18 {
    print("One of them is over 18")
}

//: The ternary operator
let firstCard = 11
let secondCard = 10

print(firstCard == secondCard ? "Cards are the same" : "Cards are the diferent")
if firstCard == secondCard {
    print("card are the same")
} else {
    print("card are different")
}

//: Switch statements

let weather = "sunny"

switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
    
case "sunny":
    print("Wear sunscreen")
    
default:
    print("enjoy your day")
}

//: Range operators
let score1 = 85

switch score1 {
case 0..<50:
    print("You failed badly.")
case 50..<85:
    print("You did OK.")
default:
    print("You did great!")
}



