let input = readLine()!.split{$0 == " "}.map{Int($0)!}
let n = input[0]
let m = input[1]

var matrixA: [[Int]] = []
var matrixB: [[Int]] = []
var resultMatrix = [[Int]](repeating: [Int](repeating: 0, count: m), count: n)

for _ in 0..<n {
    matrixA.append(readLine()!.split{$0 == " "}.map{Int($0)!})
}
for _ in 0..<n {
    matrixB.append(readLine()!.split{$0 == " "}.map{Int($0)!})
}

for i in 0..<n {
    for j in 0..<m {
        resultMatrix[i][j] = matrixA[i][j] + matrixB[i][j]
        print(resultMatrix[i][j], terminator: " ")
    }
    print()
}