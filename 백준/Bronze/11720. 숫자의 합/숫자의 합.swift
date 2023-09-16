let count = Int(readLine()!)!
let numbers = readLine()!.map{Int(String($0))!}

var result = 0
for i in 0..<count {
    result += numbers[i]
}
print(result)