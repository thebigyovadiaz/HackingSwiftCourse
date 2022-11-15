import Foundation


// Working with default values for parameters
func printTimesTable(number: Int, end: Int = 10) {
    for item in 1...end {
        print("\(number) * \(item) = \(number * item)")
    }
}

printTimesTable(number: 4, end: 15)
printTimesTable(number: 8)


// Working with handle errors in functions
enum PasswordError: Error {
    case short, obvious
}

func checkPassword(_ password: String) throws -> String {
    if password.count < 5 {
        throw PasswordError.short
    }
    
    if password == "12345" {
        throw PasswordError.obvious
    }
    
    if password.count < 8 {
        return "OK"
    } else if password.count < 10 {
        return "Good"
    } else {
        return "Excellent"
    }
}

let stringTest = "abc2"

do {
    let result = try checkPassword(stringTest)
    print("Password rating: \(result)")
} catch PasswordError.short {
    print("Please use a longer password.")
} catch PasswordError.obvious {
    print("I have the same combination on my luggage!")
} catch {
    print("There was an error: \(error.localizedDescription)")
}
