// IOS Practical 01 - Student Result Analyzer

let studentName = "Ayesha Amarawardhane"
let studentID = "IT22237804"
let moduleCode = "SE4041"

let assignmentMark = 75.0
let examMark = 68.0

let finalMark = (assignmentMark * 0.40) + (examMark * 0.60)

let passed = finalMark >= 50

var email: String? = nil

print("================================")
print("STUDENT RESULT")
print("================================")
print("Student Name : \(studentName)")
print("Student ID : \(studentID)")
print("Module : \(moduleCode)")
print("Assignment Mark : \(assignmentMark)")
print("Exam Mark : \(examMark)")
print("Final Mark : \(finalMark)")
print("Passed : \(passed)")

if let studentEmail = email {
    print("Email : \(studentEmail)")
} else {
    print("Email : Not Provided")
}