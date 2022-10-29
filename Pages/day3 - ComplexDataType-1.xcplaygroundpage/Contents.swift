import Foundation

// Working with array
var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4 , 8, 15, 16, 23, 42]
var temperatures = [23.5, 30.0, 21.2]

let firstBeatle = beatles[0]
let firstNumber = numbers[2]
let notAllowed = "\(firstBeatle) \(firstNumber)"

// Adding into array
beatles.append("Peter")
beatles.append("Melame")
beatles.append("Rose")
beatles.append("Cristal")
print(beatles)

var scores = Array<Int>() // Form create integer array
scores.append(23)
scores.append(25)
scores.append(45)
print(scores[1])

var albums = [String]() // Form create string array
albums.append("Metric")
albums.append("Culture")
print(albums.count)

// Remove element into array
var games = ["Table", "Sports", "Culture"]
print(games.count)

games.remove(at: 2)
print(games.count)

// Clear the array
games.removeAll()
print(games.count)

// Include into array
let bondMovies = ["Casino Royal", "Spectre", "No time to Die"]
print(bondMovies.contains("Fast and Forius"))

// Order array
let cities = ["London", "Tokio", "Rome", "Budapest"]
print(cities.sorted())

// Reversed array
let presidents = [34, 2, 17]
print(presidents.reversed())


// Working with Dictionaries
var employee = ["Taylor Swift", "Singer", "Nashville"]
print("Name: \(employee[0])")
print("Job Title: \(employee[1])")
print("Location: \(employee[2])")

let employeeII = [
    "name": "Taylor Swift",
    "job": "Singer",
    "location": "Nashville"
]

// Default is to prevent nullable
print(employeeII["name", default: "Unknouwn"])
print(employeeII["job", default: "Unknouwn"])
print(employeeII["location", default: "Unknouwn"])

let hasGraduated = [
    "Eric": false,
    "Amy": true,
    "Charles": false
]

let olympicsGame = [
    2012: "London",
    2016: "Rio de Janeiro",
    2020: "Tokio"
]

print(olympicsGame[2012, default: "Unknown"])

// Create Dictionary
var heights = [String: Int]()
heights["Yao"] = 229
heights["Shaq"] = 216
heights["LeBrom"] = 206
print(heights["Shaq", default: 0])

var archEnemies = [String: String]()
archEnemies["Batman"] = "Joker"
archEnemies["Superman"] = "Lex Luthor"
archEnemies["Batman"] = "Penguin"
print("archEnemies: \(archEnemies)")
print(archEnemies["Batman", default: "Unknown"])
print("Count - archEnemies: \(archEnemies.count)")
print("RemoveAll: \(archEnemies.removeAll())")
print("archEnemies: \(archEnemies)")
print(archEnemies["Batman", default: "Unknown"])
print("Count - archEnemies: \(archEnemies.count)")


// Working with Set
var actors = Set<String>()
actors.insert("Denzel Washington")
actors.insert("Nicolas Cage")
actors.insert("Jim Carrey")
print(actors)
print(actors.count)
print(actors.contains("Denzel Washington"))


// Working with Enums
enum Weekday {
    case monday, tuesday, wednesday, thursday, friday
}

var day = Weekday.monday
day = .tuesday
day = .wednesday
day = .thursday
day = .friday

