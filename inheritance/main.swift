//
//  main.swift
//  inheritance
//
//  Created by Cambrian on 2022-09-29.
//

import Foundation


let dog = Dog()
let cat = Cat()
let duck = Duck()
let bee = Bee()
let ant = Ant()

//dog.swim()
//cat.swim()




func getNumberOfLegs(animal: Animal){
    print("this is an animal \(animal.typeOfAnimal)")
}

func isChewingOnBone(animal: Animal){
    let animal = animal as! Dog
    animal.chewOnBone()
}

func isFlying(flier: Flies){
    print("wingspan: \(flier.wingSpan)")
}

isFlying(flier: bee)
//isFlying(flier: ant)
isFlying(animal: duck)
