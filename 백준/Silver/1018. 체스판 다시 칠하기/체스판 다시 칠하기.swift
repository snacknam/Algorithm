import Foundation

let whiteBoard = [
    ["W", "B", "W", "B", "W", "B", "W", "B"],
    ["B", "W", "B", "W", "B", "W", "B", "W"],
    ["W", "B", "W", "B", "W", "B", "W", "B"],
    ["B", "W", "B", "W", "B", "W", "B", "W"],
    ["W", "B", "W", "B", "W", "B", "W", "B"],
    ["B", "W", "B", "W", "B", "W", "B", "W"],
    ["W", "B", "W", "B", "W", "B", "W", "B"],
    ["B", "W", "B", "W", "B", "W", "B", "W"]
]

let blackBoard = [
    ["B", "W", "B", "W", "B", "W", "B", "W"],
    ["W", "B", "W", "B", "W", "B", "W", "B"],
    ["B", "W", "B", "W", "B", "W", "B", "W"],
    ["W", "B", "W", "B", "W", "B", "W", "B"],
    ["B", "W", "B", "W", "B", "W", "B", "W"],
    ["W", "B", "W", "B", "W", "B", "W", "B"],
    ["B", "W", "B", "W", "B", "W", "B", "W"],
    ["W", "B", "W", "B", "W", "B", "W", "B"]
]

let nAndM = readLine()!.split(separator: " ").map { Int($0)! }
let n = nAndM[0]
let m = nAndM[1]

var board: [[String]] = []
for _ in 0..<n {
    let input = Array(readLine()!).map { String($0) }
    board.append(input)
}

func compareBoard(board: [[String]]) -> Int {
    var whiteCount = 0
    var blackCount = 0

    for i in 0..<8 {
        for j in 0..<8 {
            if board[i][j] != whiteBoard[i][j] {
                whiteCount += 1
            }
            if board[i][j] != blackBoard[i][j] {
                blackCount += 1
            }
        }
    }
    return min(whiteCount, blackCount)
}

var minChanges = 64

for i in 0...n - 8 {
    for j in 0...m - 8 {
        var subBoard: [[String]] = []
        for k in 0..<8 {
            let row = Array(board[i+k][j..<j + 8])
            subBoard.append(row)
        }
        let changes = compareBoard(board: subBoard)
        minChanges = min(minChanges, changes)
    }
}

print(minChanges)
