//: Playground - noun: a place where people can play

import UIKit

//Explicit Type declaration with no value
var ramen :String
//Implicit Type declaration with a value to assign type.
var soup = "Ramen"
ramen = soup
print(ramen)
print(soup)
var myAge :Int
myAge = 123456789
print(myAge)
myAge = myAge - 123456781
var someValue = 3.141592654 * 23
someValue = someValue * 19
var isReal :Bool
isReal = false
isReal = true
let myName :String
myName = "Mason"
print(myName)
//myName = soup
//Can't assign into a let once assigned

var someNumber :Int
someNumber = 89234879423
someNumber = someNumber + 23123213
someNumber = someNumber - 23123213
someNumber = someNumber * 2
someNumber = someNumber / 4
someNumber = someNumber - 123 + 1111111111111 / 23 * 21 - 2345678987654

let names = ["Bob", "Jeff", "Dillon"]
for name in names {
    print("\(name): Mason sucks hahahahaaha")
}

//let sadMason = ["Mason"]
//for name in sadMason {
// print ("Mason: Hey that wasnt very nice")
//}

var sadMason :String
sadMason = "Mason: Hey that wasnt very nice"
print(sadMason)

let numberOfFriends = ["Mason": 0, "Morgan": 420, "Ash": 69]
for (personName, friendCount) in numberOfFriends {
    print("\(personName) has \(friendCount) friends")
}
                                                                                                                                                                                                                                                                                                                                                                                                              