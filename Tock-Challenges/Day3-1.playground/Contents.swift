//: Playground - noun: a place where people can play

import Cocoa


var inputNumber = "3210423897234"
var input: [String] = []
var total = 0


for Character in inputNumber.characters{
input += [String(Character)]
}

for (var i = 0; i < 13; i++){
    
    if (i % 2 == 0){
        total += Int(input[i])! *  1
    }
    else{
        total += Int(input[i])! * 3
    }
}




print (total)