

import Foundation

struct CalculatorBrain {
    
    private var accumulator: Double?
    
    var result: Double? {
        get {
            return accumulator
        }
    }
    
    mutating func setOperand(_ operand: Double) {
        accumulator =  operand
    }
    
    func performOperation(_ symbol: String) {
        switch mathematicalSymbol {
        case "π":
            displayValue = Double.pi
        case "√":
            displayValue = sqrt(displayValue)
        default:
            break
        }

    }
    
}

