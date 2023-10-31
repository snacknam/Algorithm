import Foundation

let testCase = Int(readLine()!)!

func gcd(_ a: Int, _ b: Int) -> Int {
    if b == 0 {
        return a
    } else {
        return gcd(b, a % b)
    }
}

func lcm(_ a: Int, _ b: Int) -> Int {
    return a * b / gcd(a, b)
}

for _ in 0..<testCase {
    let input = readLine()!.split{$0 == " "}.map{Int($0)!}
    print(lcm(input[0], input[1]))
}
