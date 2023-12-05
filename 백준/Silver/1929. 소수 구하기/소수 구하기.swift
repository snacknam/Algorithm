import Foundation

let input = readLine()!.split(separator: " ").map { Int($0)! }
let min = input[0]
let max = input[1]

var arr = [Int](repeating: 0, count: max + 1)
for i in 2...max {
    arr[i] = i
}
for j in 2...max {
    if arr[j] == 0 { continue }
    for k in stride(from: j + j, through: max, by: j) {
        arr[k] = 0
    }
}

for l in min...max {
    if arr[l] != 0 {
        print(arr[l])
    }
}