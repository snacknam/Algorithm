import Foundation

let input = Int(readLine()!)!
var array = readLine()!.split(separator: " ").map{Int($0)!}
array.sort()
print(array.first! * array.last!)