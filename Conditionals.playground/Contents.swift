//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var accountBalanse = 495.00

var battlefield = 59.99
var cod = 59.99
var laptop = 1999.00

var total = battlefield + cod + laptop
var games = battlefield + cod

if accountBalanse >= total {
    print("I have enough money for everything")
} else {
    print("I dont have enough to get everything")
}


if accountBalanse >= total {
    print("I have enough money for everything")
} else if accountBalanse >= games {
    print("I have enought for the games")
} else {
    print("I dont have enough money")
}

var name = "Allie"

if name == "Allie" {
    print("I am the most beautiful woman in the world")
} else {
    print("I am not the most beautiful woman in the world")
}

