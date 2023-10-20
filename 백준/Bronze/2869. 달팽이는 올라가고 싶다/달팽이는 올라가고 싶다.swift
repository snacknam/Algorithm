import Foundation

let input = readLine()!.split(separator: " ").map{Double($0)!}
let climb = input[0]
let down = input[1]
let height = input[2]

let result = ceil((height - down) / (climb - down))
print(Int(result))