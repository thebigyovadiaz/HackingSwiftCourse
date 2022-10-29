import Foundation


// Working with Annotations
let strAnn: String = "Hello"
let intAnn: Int = 23
let doubleAnn: Double = 23.1
let floatAnn: Float = 2.1
let boolAnn: Bool = true

var soda: [String] = ["Coke", "Pepsi", "Canada Dry"]
var team: [String] = [String]()
team.append("Dog")
var cities: [String] = []
var clues = [String]()
clues.append("Testing")

var users: [Int: String] = [1: "YovaDiaz", 2: "PeterMelame"]

var books: Set<String> = Set(["Blue Eyes", "Purple Car"])

enum UIStyle {
    case light, dark, system
}

var style: UIStyle = UIStyle.light
style = .system
