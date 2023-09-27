let input = readLine()!
var texts: [String] = []
var count = 0

for text in input {
    if count < 10 {
        count += 1
        texts.append(String(text))
    } else {
        count = 1
        print(texts.joined())
        texts = [String(text)]
    }
}
print(texts.joined())