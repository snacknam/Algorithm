import Foundation

let countN = Int(readLine()!)!
let N = Set(readLine()!.split(separator: " ").map { Int($0)! })
let countM = Int(readLine()!)!
let M = readLine()!.split(separator: " ").map { Int($0)! }

for m in M {
    if N.contains(m) {
        print(1)
    } else {
        print(0)
    }
}