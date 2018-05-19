import UIKit

class Vehicle {
    var wheels = 4
    var make: String?
    var model: String?
    var currentSpeed: Double = 0

    init() {
    }
}

class SportsCar: Vehicle {
    override init() {
        super.init()
        make = "Lotus"
        model = "Elise"
    }
}

print("this vehicle has wheels")
