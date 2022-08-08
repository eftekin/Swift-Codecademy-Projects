// Quadratic equation: 2x^2 + 5x + 3 = 0

var a: Double = 2.0
var b: Double = 5.0
var c: Double = 3.0

var root1: Double = ((b*b) - (4*a*c))

  root1 = root1.squareRoot()
  root1 = -b + root1
  root1 = root1 / 2*a

var root2: Double = ((b*b) - (4*a*c))
  root2 = root2.squareRoot()
  root2 = -b - root2
  root2 = root2 / 2*a

//Result
  print("First root's value is \(root1)'")
  print("Second root's value is \(root2)'")

