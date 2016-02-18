//Albert Pierce
//Student ID: 1931701
//2/17/16
//IOS App Development

import UIKit

var double = 6.0
var integer = 6
var bool = true
bool.dynamicType

//basic car class using simple types
class Car{
    
    var Make = "BMW"
    
    var Color = "Blue"
    
    func getModel() -> String {
        
        //return self.Model
        return ""
    }
    
    func getMake() -> String{
        
        return self.Make
    }
    
    var model : String = "X6" {
        willSet{
            print("Setting model to \(newValue)")
        }
        
        didSet{
            print("Changed model from \(oldValue) to \(self.model)")
        }
    }
    
    
    func printCarDetails() {
        print("Make: \(self.Make)\nModel: \(model)\nColor: \(self.Color)")
    }
}

var car1 = Car()

//using the methods and printing them
car1.printCarDetails()
print("")
car1.getMake()
car1.model = "M3"
car1.printCarDetails()

//arrays
let myArray = [5,2,7,2,8,9]

var size = myArray.count
var i = 0

//loops

for (i=0; i < size; ++i){
    
    print(i)
}
print("")

//using classes with functions
class Math {
    
    
    func dotProduct(x: Int, _ y: Int, _ z: Int, _ w: Int) -> Int{
        
        let result = (x * z) + (y * w)
        
        return result
    }
    
    func sum(x: Int, _ y: Int, _ z: Int, _ w: Int) -> Int{
        
        let result = x + y + w + z
        
        return result
    }
    
    func crossProduct(x: Int, _ y: Int, _ z: Int, _ w: Int, _ c: Int, _ d: Int) -> String{
        
        let i_hat = (y * d) - (z * c)
        let j_hat = (z * w) - (x * d)
        let k_hat = (x * c) - (y * w)
        
        return "I: \(i_hat)\nJ: \(j_hat)\nK: \(k_hat)"
    }
    
    
    
}

var sampleDotProduct = Math()

var answer = sampleDotProduct.dotProduct(4, 7, 6, 9)
print(answer)
print("")

//vector cross product
var sampleCrossProduct = Math()
var vector = sampleCrossProduct.crossProduct(4,7,6,9,5,3)
print(vector)

//basic range

var sentence = "IloveEveryOneHere"
print(sentence)

print("Now i will remove 10 characters from the front")

sentence.removeRange(sentence.startIndex..<sentence.startIndex.advancedBy(10))

print(sentence)





















