let input = Int(readLine()!)!
func printStars(stairs: Int) {
    for i in 1...stairs {
        for _ in 1...i {
            print("*", terminator: "")
        }
        print()
    }
}
printStars(stairs: input)