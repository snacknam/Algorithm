import Foundation

func solution(_ numbers:[Int]) -> [Int] {
    var result: [Int] = []
    for number in numbers {
        result.append(number * 2)
    }
    return result
}