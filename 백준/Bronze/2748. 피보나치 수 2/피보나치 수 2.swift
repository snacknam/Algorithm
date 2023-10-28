import Foundation

let input = Int(readLine()!)!

var arr: [Int] = [0, 1]
if input == 1 {
    print(1)
} else {
    for i in 2...input {
        arr.append(arr[i - 2] + arr[i - 1])
    }
    print(arr[input])
}