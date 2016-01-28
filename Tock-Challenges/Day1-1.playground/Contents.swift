//: Playground - noun: a place where people can play

import Cocoa

let inputMonth = 2
let inputDay = 18

let SpecialMonth = 2
let SpecialDay = 18

if (inputMonth<SpecialMonth){
    print("Before")

}
if (inputMonth>SpecialMonth){
    print("After")
}

if (inputMonth == SpecialMonth){
    if (inputDay < SpecialDay){
        print("Before")
    }
    if (inputDay > SpecialDay){
        print("After")
    }
    if (inputDay == SpecialDay){
        print("Special")
    }
}


