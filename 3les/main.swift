import Foundation

//циклы for, while, repeat while
//
for num in 1...5{
    print(num)
}

for char in "Elina"{
    print(char)
}

for _ in 1...50{
    print("MMM")
}

var count = 0
for _ in "Geektech"{
//    count = count + 1
    count += 1
}

print(count)

var num = 0
while num < 18 {  //true or false
    num+=1
    print(num)
}

//while true{
//    print("ABC")
//}

while true{
    num += 20
    if num > 1000{
        print(num)
        break
    }
}

var numToGuess = 54
for i in 0...10000{
    if i == numToGuess{
        print(i)
        break
    }
}

for i in 1...10{
    if i % 2 == 0{
        print(i)
    }else{
        continue
    }
    print("next")
}


//создать функцию с аргументом типа string
//заменить каждый символ на число 1
//например ввели "мерседес" получили "11111111 - 8 символов"
//
//func mers(char: String){
//    var string = ""
//    var count = 0
//
//    for _ in char{
//        string += "1"
//        count += 1
//    }
//    string += " -\(count) cимволов"
//    print(string)
//}
//print("введите слово")
//let readline = readLine()!
//mers(char: readline)



func changeSymbols(text: String){
    var totalString = ""
    var count = 0
    
    for _ in text{
        totalString += "1"
        count += 1
    }
    totalString += " - \(count) символов"
    print(totalString)
}

print("введите слово ")
let readline = readLine()!

changeSymbols(text: readline)
//
var number = 12

while number < 20{
    print(number)
    number += 1
}

var second = -12
repeat{
    print(second)
}while second>0
