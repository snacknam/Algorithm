import Foundation

let M = Int(readLine()!)!
let N = Int(readLine()!)!
var primes: [Int] = []

for i in M...N {
    if i == 1 { continue }
    var isPrime = true
    for j in 2..<i {
        if i % j == 0 {
            isPrime = false
        }
    }
    if isPrime {
        primes.append(i)
    }
}

if primes.isEmpty {
    print(-1)
} else {
    print(primes.reduce(0, +))
    print(primes.min()!)
}