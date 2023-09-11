let input = readLine()!.split{$0 == " "}.map{Int($0)!}
let result = 2 * input[1] - input[0]
print(result)