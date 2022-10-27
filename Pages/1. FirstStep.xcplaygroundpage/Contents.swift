import Foundation

// Create variables and constants
// With var is a variable and can modified
var name = "Ted"
name = "Rebecca"
name = "Keeley"

// With let is the constant and can't modified
let character = "Daphne"

// Create variable and output for terminal
var playerName = "Federer"
print(playerName)

playerName = "Djokovic"
print(playerName)

playerName = "Nadal"
print(playerName)


// Wonking with strings
// Create Strings
let actor = "Denzel Washington"
let filename = "paris.jpg"
let result = "🥎 Softball 🥎"

// String with scape the ""
let quote = "Then he tapped a sing saying \"Believe\" and walked away."

// String multi-line
let movie = """
A day in
the life of an
Apple engineer
"""

// Count the string
let actorLength = actor.count
print(actorLength)

// Uppercase the string
let strUpper = result.uppercased()
print(strUpper)

// Lowercase the string
let strLower = quote.lowercased()
print(strLower)

// Has Prefix in the string
let strPrefix = movie.hasPrefix("A day")
print(strPrefix)

// Has Suffix in the string
let strSuffix = movie.hasSuffix("engineer")
print(strSuffix)


// Working with numbers
// Integers
let score = 10
let reallyBig = 100_00_0_00_0

let lowerScore = 10 - 5
let higherScore = 10 + 20
let doubledScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2

var counter = 10
counter += 5
print(counter)

counter -= 2
print(counter)

counter *= 2
print(counter)

counter /= 2
print(counter)

let number = 256
print(number.isMultiple(of: 8))

// Decimal Numbers
let numberDecimal = 0.1 + 0.2
print(numberDecimal)

let a = 1
let b = 2.0
let c = Double(a) + b
