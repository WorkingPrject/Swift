//
//  main.swift
//  Loops
//
//  Created by Mr. Naveen Kumar on 07/12/20.
//

import Foundation

let names = ["Naveen","MacBook","apple","xcode","swift","chrome"]
for name in names {
//    print("Hello \(name)!")
}

for number in 1...5 {
//    print("Hello, \(number)")
}

for _ in 1..<5 {
//    print("number")
}

let fruitArray = ["Orange","banana","Lichi","Pineapple"]
let fruitSet: Set = ["Orange","banana","Lichi","Pineapple"]
let contacts = ["Anil": 123456, "Mohan": 90778, "Ram": 76543, "Chandan":90679]
let word = "supercallinglistoxfordmorning"
let halfOpenRange = 1..<5
let closedRange = 1...5

for fruit in fruitArray {
//    print(fruit)
}

for fruit in fruitSet {
//    print(fruit)
}

for contact in contacts {
    print("\(contact.key) -> \(contact.value)")
}
