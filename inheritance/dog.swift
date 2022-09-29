//
//  dog.swift
//  inheritance
//
//  Created by Cambrian on 2022-09-29.
//

import Foundation

class Dog: Animal {
    
    init() {
        super.init(typeOfAnimal: "Dog", numberOfLegs: 4, noctunrnal: false, hasTail: true, diet: [.omnivor])
    }
    
    
    func chewOnBone(){
        print("Dog is chewing on its bone")
    }
}
