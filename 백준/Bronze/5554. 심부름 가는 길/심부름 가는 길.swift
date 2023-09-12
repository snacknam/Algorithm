let input1 = Int(readLine()!)!
let input2 = Int(readLine()!)!
let input3 = Int(readLine()!)!
let input4 = Int(readLine()!)!

let resultX = (input1 + input2 + input3 + input4) / 60
let resultY = (input1 + input2 + input3 + input4) % 60

print(resultX)
print(resultY)