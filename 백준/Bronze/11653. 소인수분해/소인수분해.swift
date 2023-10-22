import Foundation

var input = Int(readLine()!)!

for i in stride(from: 2, to: input, by: 1) {
    while input % i == 0 {
        input /= i
        print(i)
    }
}

if input != 1 {
    print(input)
}