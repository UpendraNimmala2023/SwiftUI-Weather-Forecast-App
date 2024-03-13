import UIKit

// A protocol is set blue print methods what ever peace of code need those methods has to adopt those procol to fullfil the requirments.

// bydefaults all the methods declared in protocol are neccasary to implement those who adopted the protocol
//if you dont want implement all the mothods in your class or Struct from protocol we can make them oprtional by using @objc or protocol extansion.
//Protocol with optionals
   @objc protocol Vehical {
   @objc optional func motorBikes()
    func cars()
    
    func trucks()
    
}
extension  Vehical {
    func aeroplane() {
        print("Pilot only")
    }
}

class Driver: Vehical {
    func cars() {
        print("Every One Needs")
    }
    
    func trucks() {
        print("Drvers Only")
    }
    func motorBikes() {
         print("Personal")
    }
}

var myOptions = Driver()
myOptions.cars()
myOptions.motorBikes()


// Protocol with memebers and functions
enum Directions:String{
    case east = "East"
    case west = "West"
    case south = "South"
    case north = "North"
    
    func  printDirection() {
        print("Directions")
    }
    
}

class Singleton {
    static let sharedInstance = Singleton()
    private  init(){
       print("Singleton")
    }
}

let singleton = Singleton.sharedInstance
