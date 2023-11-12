import Foundation

var input = readLine()!.map { Int(String($0))! }
input.sort { $0 > $1 }
for i in input {
    print(i, terminator: "")
}