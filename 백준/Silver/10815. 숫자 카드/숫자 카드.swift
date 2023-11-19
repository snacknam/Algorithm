import Foundation

let N = Int(readLine()!)!
let inputN = Set(readLine()!.split(separator: " ").map { Int($0)! })
let M = Int(readLine()!)!
let inputM = readLine()!.split(separator: " ").map { Int($0)! }

for m in inputM {
    print(inputN.contains(m) ? 1 : 0, terminator: " ")
}