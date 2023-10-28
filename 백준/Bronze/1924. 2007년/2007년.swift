
let input = readLine()!.split{$0 == " "}.map{Int($0)!}
let month = input[0]
var days = input[1]

for i in 1..<month {
    switch i {
    case 1, 3, 5, 7, 8, 10, 12:
        days += 31
    case 4, 6, 9, 11:
        days += 30
    case 2:
        days += 28
    default:
        days += 0
    }
}

switch days % 7 {
case 0:
    print("SUN")
case 1:
    print("MON")
case 2:
    print("TUE")
case 3:
    print("WED")
case 4:
    print("THU")
case 5:
    print("FRI")
default:
    print("SAT")
}
