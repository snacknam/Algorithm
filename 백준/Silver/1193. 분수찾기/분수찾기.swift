import Foundation

let input = Int(readLine()!)!
var count = 0
var value = 0

while input > value {
    count += 1
    value += count
}

let order = value - input

if count % 2 == 0 {
    print("\(count - order)/\(order + 1)")
} else {
    print("\(order + 1)/\(count - order)")
}