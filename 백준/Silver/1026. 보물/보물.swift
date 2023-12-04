import Foundation

let count = Int(readLine()!)!
var a = readLine()!.split(separator: " ").map { Int($0)! }
var b = readLine()!.split(separator: " ").map { Int($0)! }
var result = 0

a.sort()
b.sort { $0 >= $1 }

for i in 0..<count {
    result += a[i] * b[i]
}

print(result)