import Foundation

let input = readLine()!.uppercased()
var dic: [Character: Int] = [:]

for char in input {
    if let value = dic[char] {
        dic[char] = value + 1
    } else {
        dic[char] = 1
    }
}

dic = dic.filter{$0.value == dic.values.max()!}
if dic.count > 1 {
    print("?")
} else {
    print(dic.keys.first!)
}
