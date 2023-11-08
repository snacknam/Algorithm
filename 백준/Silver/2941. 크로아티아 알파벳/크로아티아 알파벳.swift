import Foundation

var input = readLine()!
let alphabets: [String] = ["c=", "c-", "dz=", "d-", "lj", "nj", "s=", "z="]

for alphabet in alphabets {
    input = input.replacingOccurrences(of: alphabet, with: "*")
}

print(input.count)