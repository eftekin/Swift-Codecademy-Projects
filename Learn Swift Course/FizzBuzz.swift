var num: Int

for num in 1...100 {
  if num % 3 == 0 && num % 5 == 0{
    print("FizzBuzz")
  }
  else if num % 3 == 0 {
    print("Fizz")
  }
  else if num % 5 == 0 {
    print("Buzz")
  }
  else {
    print(num)
  }
}
