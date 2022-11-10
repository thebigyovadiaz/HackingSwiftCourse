import Foundation


// Working with FOR Loop
let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

// Printing range of array
print(platforms[1...])
print(platforms[0...2])

for platform in platforms {
    print("swift works great on \(platform).")
}

print()

// Include 10 in the iteration
for i in 1...10 {
    print("The \(i) times table")
    
    for j in 1...10 {
        print("    \(j) x \(i) is \(j * i)")
    }
    print()
}

// Don't include 5 in the iteration
for x in 1..<5 {
    print("Counting from 1 up to 5: \(x)")
}

var testSTR = "Hate Gonna!"

// Don't using the iterator
for _ in 1...5 {
    testSTR += " HATE"
}

print(testSTR)


// Working WHILE Loop
var countdown = 10

while countdown > 0 {
    print("\(countdown)...")
    countdown -= 1
}

print("Blast off!")

var roll = 0

while roll != 20 {
    roll = Int.random(in: 1...20)
    print("I rolled a \(roll)")
}

print("Critical hit!")


// Working with Continue and Brake
let number1 = 4
let number2 = 14
var multiples = [Int]()

for i in 1...100_000 {
    if i.isMultiple(of: number1) && i.isMultiple(of: number2) {
        multiples.append(i)
        
        if multiples.count == 10 {
            break
        }
    }
}

print(multiples)
