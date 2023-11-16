import Foundation

let count = Int(readLine()!)!
var points: [(Int, Int)] = []

for _ in 0..<count {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    points.append((input[0], input[1]))
}
points.sort { $0.1 == $1.1 ? $0.0 < $1.0 : $0.1 < $1.1 }
points.forEach { print("\($0.0) \($0.1)") }