import Foundation

let input = Int(readLine()!)!
var names = [String](repeating: "", count: input)
var nextNames = [String](repeating: "", count: input)

for i in 0..<input {
    let name = readLine()!
    var nextName = ""
    names[i] = name
    for char in name {
        let ascii = char.asciiValue!
        let nextAscii: UInt8
        if ascii == 90 {
            nextAscii = 65
        } else {
            nextAscii = ascii + 1
        }
        nextName += String(UnicodeScalar(nextAscii))
        nextNames[i] = nextName
    }
}

for i in 1...input {
    print("String #\(i)")
    print(nextNames[i-1])
    print()
}
