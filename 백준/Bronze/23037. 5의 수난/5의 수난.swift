import Foundation

let input = readLine()!
var result = 0
for num in input {
    result += Int(pow(Double(String(num))!, 5))
}
print(result)