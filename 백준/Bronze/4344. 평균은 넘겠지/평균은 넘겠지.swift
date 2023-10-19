import Foundation

let testCase = Int(readLine()!)!

for _ in 0..<testCase {
    let input = readLine()!.split(separator: " ").map{Double($0)!}
    let students = input[0]
    let avg = (input.reduce(0, +) - students) / students
    var count = 0
    for i in input.dropFirst() {
        if i > avg {
            count += 1
        }
    }
    let result = String(format: "%.3f%%", Double(count) / students * 100)
    print(result)
}