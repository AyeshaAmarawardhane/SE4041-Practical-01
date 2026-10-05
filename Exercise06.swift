// Exercise 06 - Understanding Optionals

var firstName: String? = "Ayesha"
var lastName: String? = "Amarawardhane"
var email: String? = nil

if let first = firstName, let last = lastName {
    print("Full Name: \(first) \(last)")
} else {
    print("Complete name is not available")
}

let displayEmail = email ?? "Not Provided"
print("Email: \(displayEmail)")