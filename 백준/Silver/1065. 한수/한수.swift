import Foundation

let input: Int = Int(readLine()!)!
var count: Int = 99

if input < 100 {
    print(input)
} else if input < 1000 {
    for i in 100...input {
        let hun = i / 100
        let ten = (i - hun * 100) / 10
        let one = i - (hun * 100) - (ten * 10)
        
        if hun - ten == ten - one {
            count += 1
        }
    }
    print(count)
} else {
    print(144)
}