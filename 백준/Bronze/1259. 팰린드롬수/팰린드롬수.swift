import Foundation

var input = readLine()!

while input != "0" {
    if input == String(input.reversed()) {
        print("yes")
    } else {
        print("no")
    }
    input = readLine()!
}