
var alphabet: [Character] = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
var secretMessage = "helloy"
print(secretMessage)
var message = Array(secretMessage)
print(message)
for i in 0..<message.count {
  for j in 0..<alphabet.count{
    if message[i] == alphabet[j] {
      var cipher = 0
      if j+3 >= alphabet.count {
        cipher=j+3-alphabet.count
      }else{
        cipher=j+3
      }
      print(alphabet[cipher])
    }
  }
}
