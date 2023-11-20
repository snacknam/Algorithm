var input = Int(readLine()!)!
var count = 0

func solution() {
    while input % 5 != 0 {
        if input < 0 {
            return print(-1)
        }
        input -= 3
        count += 1
    }
    count += input / 5
    return print(count)
}
solution()