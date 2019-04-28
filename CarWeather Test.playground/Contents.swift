//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

class MyViewController : UIViewController {
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .black

        let label = UILabel()
        label.frame = CGRect(x: 150, y: 200, width: 200, height: 20)
        label.text = "Car Weather"
        label.textColor = .blue
        
        view.addSubview(label)
        self.view = view
    }
}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()


let space = " "
let comma = ","
let carMakeModelYear = "Ray.inc," + " TestCar," + " 2019"
print(carMakeModelYear)
var miles = 50000.0
print(miles)
let carType = "SUV"
var percipitation = "Percipitation = 2 inches"
var typeOfWeather = "Freezing rain"
var humidity = "82% humidity"
let weather = typeOfWeather + comma + space + percipitation + comma + space + humidity
print(weather)
var tireAgeMonths = 8

