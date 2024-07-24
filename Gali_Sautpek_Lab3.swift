//Задание 1
let width = 10
let height = 20
let area = width * height
print(area)
let roomArea = area/2 
print (roomArea)
let  perimeter =  width + width + height + height
print (perimeter)

// Задание 2 
let dividend = 12
let divisor = 5
let remainder = dividend % divisor
print (remainder)

//Задание 3 Значения результатов отличаются из-за разных типов данных такие как int, double
let heartRate1 = 60
let heartRate2 = 70 
let heartRate3 = 90

let addedHR = heartRate1+heartRate2+heartRate3
let averageHR = addedHR / 3 
print(averageHR)

let heartRate1D: Double = 60
let heartRate2D: Double = 70 
let heartRate3D: Double = 90

let addedHRD = heartRate1D+heartRate2D+heartRate3D
let averageHDR = addedHRD/3 
print(averageHDR)

//Задание 4 
let steps: Double = 3467
let goal: Double = 10_000
let percentOfGoal = steps/goal * 100 
print (percentOfGoal)

//Задание 5 
var balance = 0 
balance += 10_000
print(balance)
balance += 20_000
print(balance)
balance /= 2
print(balance)
balance *= 3 
print(balance)
balance -= 3000 
print(balance)

//Задание 6
print((10 + 2) * 5)
print(4 * (9 - 6) / 2)
