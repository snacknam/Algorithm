import Foundation

let input = readLine()!.split(separator: " ").map { Int($0)! }
let N = input[0]
let K = input[1]
var point = K
var array: [Int] = Array(1...N)
var result: [Int] = []

while !array.isEmpty {
    if point <= array.count {
        result.append(array[point - 1])
        array.remove(at: point - 1)
        point += K - 1
    } else {
        point -= array.count
    }
}

print("<\(result.map { String($0) }.joined(separator: ", "))>")