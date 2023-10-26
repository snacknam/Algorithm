let testCase = Int(readLine()!)!
let array = [Int](repeating: 1, count: 14)
for _ in 0..<testCase {
    let k = Int(readLine()!)!
    let n = Int(readLine()!)!
    var arr = Array(repeating: Array(repeating: 0, count: n + 1), count: k + 1)
    
    for i in 0...k {
        for j in 0...n {
            if i == 0 {
                arr[i][j] = j + 1
            } else {
                if j == 0 {
                    arr[i][j] = 1
                } else {
                    arr[i][j] = arr[i][j-1] + arr[i-1][j]
                }
            }
        }
    }
    print(arr[k][n-1])
}