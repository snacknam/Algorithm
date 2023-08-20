import Foundation
let input = readLine()!.split{$0 == " "}.map{Double($0)!}
let result = Int(pow(input[0], 2.0) + pow(input[1], 2.0) + pow(input[2], 2.0) + pow(input[3], 2.0) + pow(input[4], 2.0)) % 10
print(result)