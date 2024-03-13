import UIKit
//Methode1
func isStringISUnique(inputStr:String)-> Bool {
    var charStr = [Character]()
    
    for char in inputStr {
        if charStr.contains(char) {
            return false
        }
        charStr.append(char)
        //print(charStr)
    }
    return true
}

print(isStringISUnique(inputStr: "Jhansi"))
//Method-2

func isStringCorrect(inputStr:String) -> Bool {
    print(inputStr.count)
    print(Set(inputStr).count)
    return inputStr.count == Set(inputStr).count
}

print(isStringCorrect(inputStr: "Rama"))
let str = "Upendra"
print(String(str.reversed()))
// Q1: how many chars are in two strings

//String1: Upendra
// String2: Nimmala
