let input = readLine()!.split{$0 == " "}.map{Int($0)!}
if input[0] > input[1] {
    print(">")
} else if input[0] < input[1] {
    print("<")
} else {
    print("==")
}