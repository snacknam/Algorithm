import Foundation

var count: [Int] = []

for i in 1...5 {
    let input = readLine()!
    if input.contains("FBI") {
        count.append(i)
    }
}

if count.isEmpty {
    print("HE GOT AWAY!")
} else {
    print(count.map{String($0)}.joined(separator: " "))
}