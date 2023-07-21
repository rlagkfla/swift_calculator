
import Foundation


class Calculator {
    let num1: Int
    let num2: Int

    init(num1: Int, num2: Int) {
        self.num1 = num1
        self.num2 = num2
    }
}

class addOperation: Calculator{
    func addResult() -> Int {
        super.num1
        super.num2
        
        return num1 + num2
    }
}

class substractOperation: Calculator{
    func subtractResult() -> Int {
        super.num1
        super.num2
        
        return num1 - num2
    }
}

class multiplyOperation: Calculator{
    func multiplyResult() -> Int {
        super.num1
        super.num2
        
        return num1 * num2
    }
}

class divideOperation: Calculator{
    func divideResult() -> Int {
        super.num1
        super.num2
        
        return num1 / num2
    }
}

class reminderOperation: Calculator{
    func reminderResult() -> Int {
        super.num1
        super.num2
        
        return num1 % num2
    }
}

var add = addOperation(num1: 20, num2: 30)
var substract = substractOperation(num1: 30, num2: 20)
var multiply = multiplyOperation(num1: 5, num2: 20)
var divide = divideOperation(num1: 10, num2: 2)
var reminder = reminderOperation(num1: 30, num2: 9)


print("\(add.num1) + \(add.num2) = \(add.addResult())")
print("\(substract.num1) - \(substract.num2) = \(substract.subtractResult())")
print("\(multiply.num1) * \(multiply.num2) = \(multiply.multiplyResult())")
print("\(divide.num1) / \(divide.num2) = \(divide.divideResult())")
print("\(reminder.num1) % \(reminder.num2) = \(reminder.reminderResult())")


