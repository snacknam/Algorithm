import Foundation

let count = Int(readLine()!)!
var users: [(age: Int, name: String)] = []

for _ in 0..<count {
    let input = readLine()!.split { $0 == " " }.map { String($0) }
    let age = Int(input[0])!
    let name = input[1]
    users.append((age, name))
}
users.sort { $0.age < $1.age }
users.forEach { print($0.age, $0.name) }