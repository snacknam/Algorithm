import Foundation

let input = Int(readLine()!)!
var new = input
var cycle = 0

repeat {
    let a = new / 10
    let b = new % 10
    let sum = a + b

    new = b * 10 + sum % 10
    cycle += 1
} while input != new

print(cycle)
