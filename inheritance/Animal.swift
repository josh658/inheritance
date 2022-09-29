//
//  Animal.swift
//  inheritance
//
//  Created by Cambrian on 2022-09-29.
//

import Foundation

enum dietTypes{
    case herbavor, insectavor, carnivor, omnivor
}

class Animal{
    var typeOfAnimal: String
    var numberOfLegs: Int
    var noctunrnal: Bool
    var hasTail: Bool
    var diet: [dietTypes]
    
    init(typeOfAnimal: String, numberOfLegs: Int, noctunrnal: Bool, hasTail: Bool, diet: [dietTypes]) {
        self.typeOfAnimal = typeOfAnimal
        self.numberOfLegs = numberOfLegs
        self.noctunrnal = noctunrnal
        self.hasTail = hasTail
        self.diet = diet
    }
    
    func eat(){
        print("\(typeOfAnimal) ate")
    }
    
    func sleep(){
        print("\(typeOfAnimal) slept")
    }
    
    func swim(){
        print("\(typeOfAnimal) swam")
    }
}

class Bear: Animal{
    init(){
        super.init(typeOfAnimal: "Bear", numberOfLegs: 4, noctunrnal: false, hasTail: true, diet: [.omnivor])
    }
}
