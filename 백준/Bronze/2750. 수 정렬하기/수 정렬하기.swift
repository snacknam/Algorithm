import Foundation

let input = Int(readLine()!)!
var array: [Int] = []
for _ in 0..<input {
    let number = Int(readLine()!)!
    array.append(number)
}
array.sort()
for i in 0..<input {
    print(array[i])
}