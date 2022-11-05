import Foundation


// Working with IF
let score: Int = 80
var someCondition: Bool = true

if someCondition {
    print("Do something")
}

if score > 85 {
    print("Great Job!")
} else {
    print("More and less Job!")
}

let speed = 88
let percentage = 85
var age = 18

if age >= 18 {
    print("You're elegible to vote.")
}

if speed >= 88 {
    print("Where we're going, we don't need roads.")
}

if percentage < 85 {
    print("Sorry, you failed the test.")
}

let ourName = "David Lister"
let friendName = "Arnold Rimmer"

if ourName < friendName {
    print("It's \(ourName) vs \(friendName)")
}

if ourName > friendName {
    print("It's \(friendName) vs \(ourName)")
}

// Make an array 0f 3 numbers
var numbers = [1, 2, 3]

// Add a 4th
numbers.append(4)

// If we have over 3 items
if numbers.count > 3 {
    // Remove the oldest number
    numbers.remove(at: 0)
}

print(numbers)

let country = "Canada"
let name = "Taylor Swift"

if country == "Australia" {
    print("G'day!")
}

if name != "Anonymous" {
    print("Welcome \(name)")
}

// Create the username variable
var username = "taylorswift13"

// If `username` contains an empty string
if username == "" {
    // Make it equal to "Anonymous"
    username = "Anonymous"
}

// Usersame count (It's slowly in Swift)
if username.count == 0 {
    username = "Anonymous"
}

username = ""

// Usersame isEmpty (It's fast to string, array, dictionaries, and sets)
if username.isEmpty == true {
    print("Work in isEmpty")
    username = "Anonymous"
}

// Now print a welcome message
print("Welcome, \(username)!")

enum Sizes: Comparable {
    case small
    case medium
    case large
}

let first = Sizes.small
let second = Sizes.large
print(first < second)

// Multiple conditions
age = 15

if age >= 18 {
    print("You're elegible to vote.")
} else {
    print("You aren't elegible to vote.")
}

let temp = 65

if temp > 20 && temp < 30 {
    print("It's a beautiful day.")
} else if temp > 30 {
    print("It's a hot day.")
} else {
    print("It's a cold day.")
}

let userAge = 14
let hasParentalConsent = true

if userAge >= 18 || hasParentalConsent {
    print("You can buy the game!")
}

enum TransportOption {
    case airplane, helicopter, bicycle, car, scooter
}

let transport = TransportOption.scooter

if transport == .airplane || transport == .helicopter {
    print("Let's fly!")
} else if transport == .bicycle {
    print("I hope there's a bike path...")
} else if transport == .car {
    print("Time to get stuck in traffic.")
} else {
    print("I'm going to hire a scooter now!")
}



// Working with Switch statements
enum Weather {
    case sun, rain, wind, snow, unknown
}

let forecast = Weather.rain

switch forecast {
case .sun:
    print("It should be a nice day.")
case .rain:
    print("Pack an umbrella")
case .wind:
    print("Wear something warm")
case .snow:
    print("School is cancelled.")
case .unknown:
    print("Our forecast generator is broken!")
}

let day = 5
print("My true love gave to me…")

switch day {
case 5:
    print("5 golden rings")
    fallthrough
case 4:
    print("4 calling birds")
    fallthrough
case 3:
    print("3 French hens")
    fallthrough
case 2:
    print("2 turtle doves")
    fallthrough
default:
    print("A partridge in a pear tree")
}



// Working with Ternary Conditional Operator
let ageF = 18
let canVote = ageF >= 18 ? "Yes" : "No"
print(canVote)

let hour = 23
print(hour < 12 ? "It's before noon." : "It's after noon.")

let names = ["James", "Mal", "Kaylee"]
let crewCount = names.isEmpty ? "Not people" : "\(names.count) people."
print(crewCount)

enum Theme {
    case ligth, dark
}

let theme = Theme.dark
let background = theme == .dark ? "black" : "white"
print(background)
