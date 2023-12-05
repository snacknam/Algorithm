import Foundation

let input = Int(readLine()!)!
var dp = [Int](repeating: 0, count: input + 1)

for i in 2..<input + 1 {
    dp[i] = dp[i - 1] + 1
    if i % 3 == 0 {
        dp[i] = min(dp[i], dp[i / 3] + 1)
    }
    if i % 2 == 0 {
        dp[i] = min(dp[i], dp[i / 2] + 1)
    }
}

print(dp[input])