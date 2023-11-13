import Foundation

let people = Int(readLine()!)!
var peopleArray: [(Int, Int)] = []
var result: [Int] = []

for _ in 0..<people {
    let input = readLine()!.split { $0 == " " }.map { Int($0)! }
    let person = (input[0], input[1])
    peopleArray.append(person)
}

for person in peopleArray {
    var count = 0
    for compare in peopleArray {
        if person.0 < compare.0 && person.1 < compare.1 {
            count += 1
        }
    }
    print(count + 1, separator: " ")
}