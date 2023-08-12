func getResult(a: Int, b: Int) -> Int {
    if a - b >= 0 {
        return a - b
    } else {
        return -(a - b)
    }
}

let input = readLine()!.split{$0 == " "}.map{Int($0)!}
let a = input[0]
let b = input[1]
print(getResult(a: a, b: b))