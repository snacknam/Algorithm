import Foundation

let input = Int(readLine()!)!
var count = 1
var start = 1

while start < input {
    start += (6 * count)
    count += 1
}

print(count)