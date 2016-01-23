//: Playground - A little algorithm by Ilias Ennmouri

import UIKit

var initialamount: Float = 0.11
print("initialamount $\(initialamount)")
var amount = Int(initialamount * 100)

var quaters = amount / 25
amount -= quaters * 25

var dimes = amount / 10
amount -= dimes * 10

var nickles = amount / 5
amount -= nickles * 5

var pennies = amount / 1
amount -= pennies * 1

var sum = quaters + dimes + nickles + pennies
print("Your coins: \(sum)")
