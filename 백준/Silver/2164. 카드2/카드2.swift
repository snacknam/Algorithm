import Foundation

let input = Int(readLine()!)!
var queue = [Int](1...input)
var first = 0

for _ in 0..<input - 1 {
    queue[first] = 0
    queue.append(queue[first + 1])
    queue[first + 1] = 0
    first += 2
}

print(queue[first])