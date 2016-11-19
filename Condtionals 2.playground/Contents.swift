//: Playground - noun: a place where people can play

import UIKit

var age = 26
var account = 100000
var deadUncle = false

if age >= 45 && account >= 80000 || deadUncle == true {
    print("I can retire")
} else {
    print("I cant retire")
}

if age >= 25 && account >= 80000 || deadUncle == true {
    print("I can reitre")
} else {
    print("I cant retire")
}

var income = 65000
var retirementAge = 65
var inheritance = false

if retirementAge >= 65 && income >= 60000 || inheritance == false {
    print("You are able to retire")
} else if retirementAge >= 50 && income >= 75000 || inheritance == true {
    print("You are able to retire")
} else {
    print("You are not able to retire")
}

var bankAccount = 1000.50
var game = 400.99

func canPurchase(amount: Double) -> Bool {
    if bankAccount >= amount {
        return true
    } else {
        return false
    }
}

func makePurchase(amt: Double) {
    bankAccount -= amt
    print("You purchased the game and there is \(bankAccount) left in the bank")
}

canPurchase(amount: game)
makePurchase(amt: game)


