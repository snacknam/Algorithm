import Foundation

let input = Int(readLine()!)!

func countDots(_ input: Int) -> Int {
    if input == 1 {
        return 5
    }
    
    var dots = 5
    var difference = 7
    
    for _ in 2...input {
        dots += difference
        difference += 3
    }
    
    return dots
}

print(countDots(input)%45678)