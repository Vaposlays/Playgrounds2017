//: Playground - noun: a place where people can play

import UIKit

public func simpleMethod() -> Void
{
    print("My birthday is on Thursday no way!!!")
}
simpleMethod()
public func notSoSimpleMethod(name :String) -> Void
{
    print(name + " is the niftiest")
}
notSoSimpleMethod(name: "Mason Childers")
public func evenLessSimpleMethod(count :Int, bandname :String, date :String) -> Void
{
    let info = "I have seen " + bandname + " \(count) times since \(date)"
    print(info)
}
evenLessSimpleMethod(count: 4, bandname: "N-Sync", date: "February, 2001")


public func calculateDays(firstDay :Int, secondDay :Int) -> Int
{
    let answer = secondDay - firstDay
    
    return answer
}
calculateDays(firstDay: 4, secondDay:5)
public func name(friendName homeName :String) -> Void
{
    let info = "At home my name is " + homeName
    print(info)
}
name(friendName: "Mason")

var guess = 234
if(guess > 500)
{
    print("Yahoooooo")
}
else
{
    print("Lul you suck nerd")
}
while (guess > 0)
{
    print("hahahahahaha \(guess)")
    guess -= 1
}
