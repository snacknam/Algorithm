let input = Int(readLine()!)!
for i in 1...input {
    for _ in 0..<i-1 {
        print(" ", terminator: "")
    }
    for _ in 0..<2*input-2*i+1 {
        print("*", terminator: "")
    }
    print()
}
for i in 1..<input {
    for _ in 0..<input-i-1 {
        print(" ", terminator: "")
    }
    print("*", terminator: "")
    for _ in 0..<2*i {
        print("*", terminator: "")
    }
    print()
}