let inputA = Int(readLine()!)!
let inputB = readLine()!.map{Int(String($0))!}

let multipleA = inputA * inputB[2]
let multipleB = inputA * inputB[1]
let multipleC = inputA * inputB[0]
let result = multipleA + (multipleB * 10) + (multipleC * 100)

print(multipleA)
print(multipleB)
print(multipleC)
print(result)