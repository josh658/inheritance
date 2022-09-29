//
//  Duck.swift
//  inheritance
//
//  Created by Cambrian on 2022-09-29.
//

import Foundation

class Duck: Animal, Flies{
    var wingSpan: Double = 2.2
    
    init(){
        super.init(typeOfAnimal: "Duck", numberOfLegs: 2, noctunrnal: false, hasTail: true, diet: [.herbavor, .insectavor])
    }
    
    func flapWings() {
        print("the duck is flying")
    }
    
    
}
