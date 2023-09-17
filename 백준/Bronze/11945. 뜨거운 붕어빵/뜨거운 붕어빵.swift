let input = readLine()!.split{ $0 == " " }.map{Int($0)!}
let n = input[0]

var matrix: [[Int]] = []

for i in 0..<n {
    matrix.append(readLine()!.map{Int(String($0))!})
    matrix[i] = matrix[i].reversed()
}

for row in matrix {
    print(row.map{String($0)}.joined())
}