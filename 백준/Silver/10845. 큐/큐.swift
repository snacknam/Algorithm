import Foundation

let count = Int(readLine()!)!
var queue = [Int]()

for _ in 0..<count {
    let input = readLine()!.split { $0 == " " }.map { String($0) }
    switch input[0] {
    case "push":
        queue.append(Int(input[1])!)
    case "pop":
        print(queue.isEmpty ? -1 : queue.removeFirst())
    case "size":
        print(queue.count)
    case "empty":
        print(queue.isEmpty ? 1 : 0)
    case "front":
        print(queue.isEmpty ? -1 : queue.first!)
    case "back":
        print(queue.isEmpty ? -1 : queue.last!)
    default:
        print("error")
    }
}
