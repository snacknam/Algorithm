import Foundation

let input = Int(readLine()!)!
var mirror: [String] = []
for _ in 0..<input {
    let input = readLine()!
    mirror.append(input)
}
let feeling = Int(readLine()!)!

switch feeling {
case 3:
    mirror.reverse()
    for princess in mirror {
        print(princess)
    }
case 2:
    for princess in mirror {
        print(String(princess.reversed()))
    }
default:
    for princess in mirror {
        print(princess)
    }
}