import UIKit

//: DIA 2 100 DIAS DE SWIFT 

//: ARRAYS

let jhon = "Jhon Lenon"
let ringo = "Ringo Start"
let paul = "Paul mcCarney"
let geroge = "Geroge Harrison"


let beatles = [jhon, ringo, paul, geroge]
beatles[2]


//: SETS

let colors = Set(["red", "green", "blue", "black"])
let colors2 = Set(["orange", "sky", "green", "red"])

//: TUPLES
var name = (first: "neo", last: "euuuu")
name.0
name.first

//: ARRAYS SETS VS TUPLES
let address = (house: 555, street: "Taylor Swift Avenue", city: "Nashville")
let set = Set(["aardvark", "astronaut", "azalea"])
let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]

//: DICTIONARIES
let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]
heights["Taylor Swift"]


//: DICTIONARIES DEFAULT VALUE
let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]
favoriteIceCream["Paul"]
favoriteIceCream["Charlotte", default: "Unknown"]

//: CRTEATE EMPTY COLLECTION
var teams = [String: String]()
teams["Paul"] = "Red"

var results = [Int]()
var words = Set<String>()
var numbers = Set<Int>()

//: ENUMS
let result = "failure"

let result2 = "failed"
let result3 = "fail"

enum Result {
    case success
    case failure
}

let result4 = Result.failure

//: ENUMS VALUE ASOCIATED

enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case signin(volume: Int)
}

let talking = Activity.talking(topic: "football")

//: ENUM RAW VALUE

enum Planet: Int{
    case mercury
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 3)
