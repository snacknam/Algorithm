import Foundation

var arr: [Int] = []
var fakeA = 0
var fakeB = 0

for _ in 0..<9 {
    arr.append(Int(readLine()!)!)
}

var fakeSum = arr.reduce(0, +) - 100

for i in 0..<8 {
    for j in (i + 1)..<9 {
        if arr[i] + arr[j] == fakeSum {
            fakeA = arr[i]
            fakeB = arr[j]
            break
        }
    }
}

arr.remove(at: arr.firstIndex(of: fakeA)!)
arr.remove(at: arr.firstIndex(of: fakeB)!)

for i in arr.sorted() {
    print(i)
}
