import Foundation

let count = Int(readLine()!)!
var deque: [Int] = []

for _ in 0..<count {
    let input = readLine()!.split(separator: " ").map { String($0) }
    switch input[0] {
    case "push_front":
        deque.insert(Int(input[1])!, at: 0)
    case "push_back":
        deque.append(Int(input[1])!)
    case "pop_front":
        deque.isEmpty ? print(-1) : print(deque.removeFirst())
    case "pop_back":
        deque.isEmpty ? print(-1) : print(deque.removeLast())
    case "size":
        print(deque.count)
    case "empty":
        deque.isEmpty ? print(1) : print(0)
    case "front":
        deque.isEmpty ? print(-1) : print(deque.first!)
    case "back":
        deque.isEmpty ? print(-1) : print(deque.last!)
    default:
        print("error")
    }
}