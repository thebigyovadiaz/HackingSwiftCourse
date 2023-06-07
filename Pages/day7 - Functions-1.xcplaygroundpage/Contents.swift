import Foundation


// Woking with Functions
func OutputTestText(numbValue: String) {
    print("\(numbValue)")
}

let first = "Hello, I'm first"
let second = "Hello, I'm first"
let third = "Hello, I'm first"

OutputTestText(numbValue: first)

// Iterating with END to range
func printTimesTable(number: Int, end: Int) {
    for item in 1...end {
        print("\(number) * \(item) = \(number * item)")
    }
}

printTimesTable(number: 4, end: 15)


// Working with return values from Functions
let root = sqrt(169)
print(root)

func roolDice() -> Int {
    return Int.random(in: 1...10)
}

let resultRollDice = roolDice()
print(resultRollDice)


/*
    This function should:
        - Accept two string parameters
        - Return true if their letters are the same
*/
func sameLetters(string1: String, string2: String) -> Bool {
    string1.sorted() == string2.sorted()
}

let resultSameLetters = sameLetters(string1: "sabd", string2: "adbs")
print(resultSameLetters)

// Pythagoras function
func pythagoras(a: Double, b: Double) -> Double {
    sqrt(a*a + b*b)
}

let resultPythagoras = pythagoras(a: 3, b: 4)
print(resultPythagoras)

func greet(name: String) -> String {
    name == "Taylor Swift" ? "Oh wow!" : "Hello, \(name)"
}

print(greet(name: "YovaDiaz"))

// Working with returns multiple values from fuction
// Dictionary
func getUserDic() -> [String: String] {
    ["firstName": "Taylor", "lastName": "Swift"]
}

let userDic = getUserDic()
print("Name: \(userDic["firstName", default: "?"]) \(userDic["lastName", default: "?"])")

// Tuple
func getUserTup() -> (firstName: String, lastName: String) {
    (firstName: "Paty", lastName: "Melame")
}

let userTup = getUserTup()
print("Name: \(userTup.firstName) \(userTup.lastName)")

func getUserTup2() -> (firstName: String, lastName: String) {
    ("Jorge", "Washes")
}

// Destructuring the tuple
// let (firstName, lastName) = getUserTup2()
let (firstName, _) = getUserTup2()
print("Name: \(firstName)")
