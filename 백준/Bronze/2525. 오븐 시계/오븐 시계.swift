let input = readLine()!.split{$0==" "}.map{Int($0)!}
var hour = input[0]
var minute = input[1]
let time = Int(readLine()!)!

if minute + time < 60 {
    minute += time
} else {
    hour += (minute + time)/60
    minute = (minute + time)%60
}
if hour > 23 {
    hour -= 24
}
print("\(hour) \(minute)")
