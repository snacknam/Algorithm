
let count: Int = Int(readLine()!)!
var stack: [Int] = []

for _ in 0..<count {
    let input = readLine()!.split(separator: " ").map { String($0) }
    switch input[0] {
    case "push":
        stack.append(Int(input[1])!)
    case "pop":
        print(stack.isEmpty ? -1 : stack.removeLast())
    case "size":
        print(stack.count)
    case "empty":
        print(stack.isEmpty ? 1 : 0)
    case "top":
        print(stack.last ?? -1)
    default:
        print("")
    }
}