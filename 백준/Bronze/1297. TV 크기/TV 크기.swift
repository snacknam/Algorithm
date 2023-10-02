import Foundation

let input = readLine()!.split{$0==" "}.map{Double($0)!}
let diagonal = input[0]
let height = input[1]
let width = input[2]
let x = sqrt(pow(diagonal, 2.0)/(pow(height, 2.0) + pow(width, 2.0)))
print("\(Int(height * x)) \(Int(width * x))")