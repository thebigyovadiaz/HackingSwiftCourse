import Foundation

// Working with Booleans
let filename = "paris.jpg"
print(filename.hasSuffix(".jpg"))

let number = 120
print(number.isMultiple(of: 3))

let goodDogs = true
var gameOver = false
print(gameOver)
gameOver.toggle()
print(gameOver)

let isMultiple = 120.isMultiple(of: 3)

var isAuth = false
isAuth = !isAuth
print(isAuth)
isAuth = !isAuth
print(isAuth)


// Working with joing string
let firstPart = "Hello"
let secondPart = "World!"

// String interpolation
let joinResult = "Joining: \(firstPart) \(secondPart)"
print(joinResult)

let username = "Yova"
let age = 36
let message = "Hello, I'm \(username) and \(age) years old."
print(message)

