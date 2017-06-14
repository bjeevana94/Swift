// Enter your code here. Read input from STDIN. Print output to STDOUT
import Foundation

let mealcost = Double(readLine()!)!
let tip = Int(readLine()!)!
let tax = Int(readLine()!)!

let tipp = Double(tip) * (mealcost/100)
let taxp = Double(tax) * (mealcost/100)

let total = Int(round(mealcost + tipp + taxp))

print("The total meal cost is \(total) dollars.")