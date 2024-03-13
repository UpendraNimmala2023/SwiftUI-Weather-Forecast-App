import UIKit

var greeting = "Hello, playground"

// Final : if you dont want changes the behavior of the class or others classes dont want to inherit from that class you can achive this by delcaraing as FINAL. So that any othet classes cannot override the mehods.
// if you declare a class as final which menas you cannot create a subclass or inheritance to that class.
// if you declare a methode with final keyword which you cannot override taht methode
final class People {
    var maleName:String
    var femaleName:String
    
    init(maleName:String, femaleName:String) {
        self.maleName = maleName
        self.femaleName = femaleName
    }
    func shouildRetunrOnlymaleName()->[String] {
        return ["John","Mark"]
    }
    func shouldReturnOnlyFemaleName()-> [String] {
        return ["Siri","Alexa"]
    }
}

// 



