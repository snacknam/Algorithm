import Foundation

let number = Int(readLine()!)!
let scores = readLine()!.split{$0 == " "}.map{Double($0)!}
let bestScore = scores.max()!
let convertedScore = scores.map{$0 / bestScore * 100}
let result = convertedScore.reduce(0, +) / Double(number)
print(result)