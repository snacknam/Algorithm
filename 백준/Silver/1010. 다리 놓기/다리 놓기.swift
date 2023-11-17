import Foundation

let cases = Int(readLine()!)!
var matrix = [[Int]](repeating: [Int](repeating: 0, count: 31), count: 31)
for i in 0...30 {
    for j in 0...i {
        if j == 0 || i == j {
            matrix[i][j] = 1
            continue
        }
        matrix[i][j] = matrix[i - 1][j] + matrix[i - 1][j - 1]
    }
}

for _ in 0..<cases {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    print(matrix[input[1]][input[0]])
}