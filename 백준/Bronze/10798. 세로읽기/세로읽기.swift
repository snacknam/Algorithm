var array = [[String]](repeating: [String](repeating: "", count: 15), count: 5)
for i in 0..<5 {
    let input = readLine()!.map{String($0)}
    array[i].replaceSubrange(0..<input.count, with: input)
}
for i in 0..<15 {
    for j in 0..<5 {
        print(array[j][i], terminator: "")
    }
}