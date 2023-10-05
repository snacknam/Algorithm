import Foundation

let count = Int(readLine()!)!
let input = readLine()!.split{$0==" "}.map{Int($0)!}
var result = 0

for i in 0..<count {
    if input[i] != 1 {
        var flag = false
        for j in 2..<input[i] {
            if input[i] % j == 0 {
                flag = true
            }
        }
        if flag == false {
            result += 1
        }
    }
}

print(result)