//
//  Cat.swift
//  inheritance
//
//  Created by Cambrian on 2022-09-29.
//

import Foundation

class Cat: Animal{
    init(){
        super.init(typeOfAnimal: "Cat", numberOfLegs: 4, noctunrnal: true, hasTail: true, diet: [.omnivor])
    }
    
    
    override func swim() {
        print("Cats don't like water - it is splashing around trying to get out")
    }
}
