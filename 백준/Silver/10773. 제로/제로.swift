let count = Int(readLine()!)!
var money = [Int]()

for _ in 0..<count {
    let input = Int(readLine()!)!
    if input == 0 {
        money.removeLast()
    } else {
        money.append(input)
    }
}
print(money.reduce(0, +))