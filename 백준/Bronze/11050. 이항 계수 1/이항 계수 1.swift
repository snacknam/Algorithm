import Foundation

func factorial(_ n: Int) -> Int {
    if n < 2 {
        return 1
    }
    return n * factorial(n - 1)
}

let input = readLine()!.split{$0 == " "}.map{Int($0)!}
let n = input[0]
let k = input[1]
let result = factorial(n) / (factorial(n - k) * factorial(k))
print(result)