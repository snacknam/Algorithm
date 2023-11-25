
let input = readLine()!.split(separator: " ").map { Int($0)! }
let n = input[0]
var k = input[1]
var coins = [Int]()
var count = 0

for _ in 0..<n {
    let coin = Int(readLine()!)!
    coins.append(coin)
}

coins = coins.reversed()

for coin in coins {
    if coin <= k {
        count += k / coin
        k = k % coin
    }
    if k == 0 {
        break
    }
}

print(count)