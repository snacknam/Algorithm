let input = readLine()!
let alphabet = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

for i in alphabet {
    let count = input.filter{ $0 == Character(i) }.count
    print(count, terminator: " ")
}