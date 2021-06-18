class FarmAnimal {
    var name:String = "Home pets"
    var numberOfLegs: Int = 4
    func sayHello() -> String {
        return "Hello, i am home animal"
    }
    func description() -> () {
        print("I'am \(name), and i have \(numberOfLegs) legs.")
    }
}


class Chicken: FarmAnimal {
    var numberOfEggs = 0
    override init() {
    super.init()
            name = "Chicken"
            numberOfLegs = 2
    }
    
}


