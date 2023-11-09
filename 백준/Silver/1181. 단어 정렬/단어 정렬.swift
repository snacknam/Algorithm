import Foundation

let input = Int(readLine()!)!
var array: [String] = []

for _ in 0..<input {
    array.append(readLine()!)
}
array = Set(array).sorted { $0.count == $1.count ? $0 < $1 : $0.count < $1.count }

for text in array {
    print(text)
}