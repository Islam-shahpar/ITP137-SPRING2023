import Foundation
import Glibc

// var courseCode = true
// print(type(of: courseCode))
// //print(courseCode)


// var temp = 0.0
// temp = Double(readLine()!)!
// print(temp)

var num: Int
num = Int(readLine()!)!
// if num % 2 == 0 {
//   print(String(num) + " is Even.")
// } else {
//   print(String(num) + " is Odd.")
// }

while num > 0 {
  print("This is the \(num)")
  num /= 2
}
