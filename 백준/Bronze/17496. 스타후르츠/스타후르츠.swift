let input = readLine()!.split(separator: " ").map{Int($0)!}
let n = input[0]
let t = input[1]
let c = input[2]
let p = input[3]
print((n-1)/t*c*p)