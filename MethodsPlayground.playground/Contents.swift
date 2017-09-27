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