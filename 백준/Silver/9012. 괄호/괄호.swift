
let cases: Int = Int(readLine()!)!

for _ in 0..<cases {
    let input: String = readLine()!
    var stack: [Character] = []
    var check: Bool = true

    for i in input {
        if i == "(" {
            stack.append(i)
        } else {
            if stack.isEmpty {
                check = false
                break
            } else {
                stack.removeLast()
            }
        }
    }
    
    if !check {
        print("NO")
    } else if !stack.isEmpty {
        print("NO")
    } else {
        print("YES")
    }
}