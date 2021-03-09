

import Foundation
struct CalculatorBrain {
    var bmiValue: Float = 0.0
    var arr = ["Under Weight","Healthy", "Over Weight"]
    mutating func calculateBMI(height: Float, weight: Float){
        bmiValue =  weight / (height * height)
        
    }
    func getBMIValue() -> Float{
        return  bmiValue
    }
    func getLabel() -> String {
        if bmiValue < 19 {
            return arr[0]
        }else if bmiValue > 25{
            return arr[2]
        }else {
            return arr[1]
        }
        
    }
}
