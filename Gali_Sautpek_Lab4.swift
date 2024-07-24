//Задание 1

//9 == 9
print(true)
print(9 == 9)

//9 != 9
print (false)
print(9 != 9)

//47 > 90
print (false)
print(47 > 90)

//47 < 90
print(true)
print(47 < 90)

//4 <= 4
print(true)
print(4 <= 4)

//4 >= 5
print(false)
print(4 >= 5)

//(47 > 90) && (47 < 90)
print(false)
print((47 > 90) && (47 < 90))

//(47 > 90) || (47 < 90)
print(true)
print((47 > 90) || (47 < 90))

//!true
print(false)
print(!true)

//Задание 2 
var tenge = 0 
if tenge == 0 {
    print("Извини, но ты на мели!")
}
tenge += 300
if tenge == 0 {
    print("Извини, но ты на мели!")
} else {
    print("Вау, у тебя есть деньги на пирожки!")
}
tenge += 1700
if tenge == 0 {
    print("Извини, но ты на мели!")
}else if tenge < 400 {
    print("Вау, у тебя есть деньги на пирожки!")
}else {
     print("Едем на Такси!")
}
//Задание 3 
let hasPizza = true
let hasFish = true
let hasVegan = true 

if (hasFish || hasPizza) && hasVegan == true{
    print("Поехали")
} else {
    print ("Извините, нам нужно выбрать другое место")
}
//Задание 4 
let isRaining = false
let temperature = 30 
let isSunny = true 

let isNiceWeather = !isRaining || (temperature > 27 && isSunny)
if isNiceWeather {
    print("Я иду на прогулку!")
} else {
    print("Погода не подходит для прогулки.")
}
//Задание 5 
let season = 3

switch season {
case 1:
    print("Зима")
case 2:
    print("Весна")
case 3:
    print("Лето")
case 4:
    print("Осень")
default:
    print("Неверное значение сезона")
    }
//Задание 6
let guest = "Aizhan"
switch guest {
case "Aizhan", "Mansur", "Gali", "Aizere", "Agibay" :
    print("Добро пожаловать.")
default:
    print("Вас нет в списке.")
}

//Задание 7 
let age = 15 

switch age {
    case 0...2:
     print(" Младенец")
    case 2...14:
     print("Детский билет")
    case 14...100: 
     print("Взрослый билет")
    default:
     print("вам 100 лет!")
}
//Задание 8 
var expensive: Int 

let pizza = 1000
let fish = 2000
expensive = pizza > fish ? pizza:fish 
print(expensive)

//Задание 9 
let day = 3 

switch day {
case 1:
    print("Сегодня уборка")
case 2: 
    print("Сегодня тренировка")
case 3: 
    print("Cегодня работа")
case 4: 
    print("Сегодня уборка")
case 5:
    print("Сегодня уборка")
case 6: 
    print("Сегодня уборка")
case 7: 
    print("Сегодня уборка")
default:
    print("такого дня нет ")
}
//Задание 10 

let station = "A"

switch station {
case "A","a":
    print ("время в пути 15 мин")
case "B","b":
    print("время в пути 20 мин")
case "C","c":
    print ("время в пути 25 мин")
case "D","d":
    print("время в пути 30 мин")
case "E","e":
    print ("время в пути 35 мин")
default:
    print("такого маршрута нет")
}
//Задание 11 
let numberFinger = 5 
switch numberFinger {
case 1:
    print("большой палец")
case 2:
    print("указатеоьный палец")
case 3:
    print("средний палец")
case 4:
    print("безимянный палец")
case 5:
    print("мизинец")
default:
    print("Такого пальца нет")
}