import Foundation

let input = readLine()!.split{$0 == " "}.map{Int($0)!}
let N = input[0]
let M = input[1]
print(N * M - 1)