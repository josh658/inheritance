//
//  Insects.swift
//  inheritance
//
//  Created by Cambrian on 2022-09-29.
//

import Foundation

class Insects{
    var numberOfLegs: Int
    var isPolinator: Bool
    
    init(numberOfLegs: Int, isPolinator: Bool) {
        self.numberOfLegs = numberOfLegs
        self.isPolinator = isPolinator
    }
    
    func buildHome(){
        print("insect built a home")
    }
    
    func makeNoise(){
        print("buzzzz")
    }
}

class Bee: Insects, Flies{
    var wingSpan: Double = 0.02
    
    func flapWings() {
        print("bee is buzzing around")
    }
    
    init(){
        super.init(numberOfLegs: 6, isPolinator: true)
    }
    
    
}

class Ant: Insects{
    
    init(){
        super.init(numberOfLegs: 6, isPolinator: false)
    }
    
    override func buildHome(){
        print("build nest for Queen")
    }
}
