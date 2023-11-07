import Foundation

let input = Int(readLine()!)!
var array: [(x: Int, y: Int)] = []

for _ in 0..<input {
    let point = readLine()!.split(separator: " ").map { Int($0)! }
    array.append((point[0], point[1]))
}
array.sort { (a, b) in
    if a.0 == b.0 {
        return a.1 < b.1
    }
    return a.0 < b.0
}
for i in array {
    print(i.0, i.1)
}