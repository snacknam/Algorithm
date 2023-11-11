import Foundation

let N = Int(readLine()!)!
var count: Int = 0

for _ in 0..<N {
    let input = readLine()!
    var array: [Character] = []
    for text in input {
        if text != array.last {
            array.append(text)
        }
    }
    if Set(input).count == array.count {
        count += 1
    }
}
print(count)