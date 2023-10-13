import Foundation

let inputA = readLine()!
let inputB = readLine()!
print(String(Int(inputA, radix: 2)! * Int(inputB, radix: 2)!, radix: 2))