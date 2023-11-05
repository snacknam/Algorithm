import Foundation

func dN(_ n: Int) -> Int {
    let array: [Int] = String(n).map { Int(String($0))! }
    return n + array.reduce(0, +)
}

var array = [Bool](repeating: true, count: 10001)

for i in 1...10000 {
    let num = dN(i)
    if num <= 10000 {
        array[num] = false
    }
}

for i in 1...10000 {
    if array[i] {
        print(i)
    }
}
