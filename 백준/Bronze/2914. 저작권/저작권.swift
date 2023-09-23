let input = readLine()!.split{$0==" "}.map{Int($0)!}
let result = input[0] * (input[1] - 1) + 1
print(result)