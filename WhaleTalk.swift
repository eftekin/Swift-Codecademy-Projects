var input = "Learn Swift UI"
var output = ""

for char in input {
  let lowerChar = char.lowercased()
  
  switch lowerChar {
    case "a", "i", "o":
      output += lowerChar.uppercased()
    case "e":
      output += "EE"
    case "u":
      output += "UU"
    default:
      break
  }
}

print(output)
