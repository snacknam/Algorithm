let input = readLine()!.split{$0 == " "}.map{Int($0)!}
let partyPeople = input[0] * input[1]

let news = readLine()!.split{$0 == " "}.map{Int($0)!}
for i in 0..<5 {
    print("\(news[i] - partyPeople)", terminator: " ")
}