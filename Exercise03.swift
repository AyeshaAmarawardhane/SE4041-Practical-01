// Exercise 03 - Type Conversion and Operators

let a = 17
let b = 5

print("Addition: \(a + b)")
print("Subtraction: \(a - b)")
print("Multiplication: \(a * b)")
print("Integer Division: \(a / b)")
print("Remainder: \(a % b)")

let decimalResult = Double(a) / Double(b)
print("Decimal Division: \(decimalResult)")

let mark1 = 75
let mark2 = 82
let mark3 = 68

let total = mark1 + mark2 + mark3
let average = Double(total) / 3.0

print("Total: \(total)")
print("Average: \(average)")

let number = 28
print("28 % 2 = \(number % 2)")