//Задание 1 
var name = "Gali"
print (name)

let favoriteQuote = "No pain, no gain"
print("Моя любимая цитата - \"\(favoriteQuote)\"")

let emptyString = ""

if emptyString.isEmpty {
    print("Здесь ничего нет")
} else {
    print("Она не пуста, как я думал")
}

//Задание 2 

let city: String = " Almaty "
let region: String = " Almaty region "
let home = city + region 

print (home)

var  introduction = " Я живу в "

introduction += home
print(introduction)

let myName: String = "Gali"
let age: Int = 24 

print( "Меня зовут \(myName), и на следующий год мне будет\(age+1) лет")

//Задание 3 
let name1 = "Gali"
let surname = " Sautpek"

let  fullName  = name1 + surname
print (fullName)

var previousBest = 1000 
var newBest = 2000

let congratulations = "Поздравляем, \(fullName)! Вы превзошли свой предыдущий рекорд в \(previousBest) шагов, сделав \(newBest) шагов вчера!"
print(congratulations)

//Задание 4 
let nameInCaps: String = "GALI SAUTPEK"
let name2 : String = "gali sautpek"

if nameInCaps == name2 {
    print("Эти две строки равны")
} else {
    print ("Эти две строки не равны")
}

if nameInCaps.lowercased() == name2.lowercased() {
    print("\(nameInCaps) и \(name2) совпадают")
} else {
    print ("\(nameInCaps) и \(name2) не совпадают")
}

let name3 = "Rober Downay "

if name3.hasSuffix("Jr"){
    print("Это имя используется второе поколение")
} else{
    print("Это имя используется первое поколение")
}

let textToSearchThrough = "быть или не быть вот в чём вопрос"
let textToSearchFor = "быть или не быть"

if textToSearchThrough.contains (textToSearchFor) {
    print("Я нашел!")
}

let name4 = "Gali Sautpek"

print (name4.count)