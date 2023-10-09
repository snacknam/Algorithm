import Foundation

let input = readLine()!.split{$0==" "}
let result = Int(input[0], radix: Int(input[1])!)!
print(result)