import Foundation

let count = Int(readLine()!)!
var input = readLine()!.split(separator: " ").map { Int($0)! }
var sum = 0
var result: [Int] = []

input.sort()
for i in 0..<count {
    sum += input[i]
    result.append(sum)
}
print(result.reduce(0, +))