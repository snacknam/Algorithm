import Foundation

let input = Int(readLine()!)!
var array: [Int] = []

for _ in 0..<input {
    array.append(Int(readLine()!)!)
}
array.sort()
for i in 0..<input {
    print(array[i])
}