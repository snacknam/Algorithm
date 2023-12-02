import Foundation

let input = readLine()!.split(separator: " ").map { Int($0)! }

var array = [Int](1...input[0])
var result = [Int]()
var count = input[1] - 1

while !array.isEmpty {
    count %= array.count
    result.append(array.remove(at: count))
    count += input[1] - 1
}
let resultString = result.map { String($0) }.joined(separator: ", ")
print("<\(resultString)>")