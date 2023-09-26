import Foundation

let defaultA = Int(readLine()!)!

let defaultB = Int(readLine()!)!
let limit = Int(readLine()!)!
let additionalFee = Int(readLine()!)!

let usage = Int(readLine()!)!

let feeA = usage * defaultA
let feeB: Int
if usage > limit {
    feeB = defaultB + (usage - limit) * additionalFee
} else {
    feeB = defaultB
}

if feeA > feeB {
    print(feeB)
} else {
    print(feeA)
}