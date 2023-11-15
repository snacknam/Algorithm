import Foundation

let input = Int(readLine()!)!
var number = 665
var count = 0
while count != input {
    number += 1
    var temp = number
    while temp >= 666 {
        if temp % 1000 == 666 {
            count += 1
            break
        }
        temp /= 10
    }
}
print(number)