//
//  Tamagotchi.swift
//  tamagotchiConsole
//
//  Created by Armstrong, Raife (SPH) on 21/11/2023.
//

import Foundation

class Tamagotchi {
    
    var weight: Int
    var hunger: Int
    var happiness: Int
    let name: String
    
    var mood:Int
    var discipline:Int
    var age:Int
    var sick:Bool
    var sleapping:Bool
    var lights:Bool
    var poop:Bool
    
    init(_ name: String) {
        weight = 5
        hunger = 0
        happiness = 0
        self.name = name
        mood=0
        discipline=0
        age=0
        sick=false
        sleapping=false
        lights=true
        poop=false
        
    }
    
    func eatSnack(){
        if hunger >= 4{
            mood-=1
        }else{
            hunger+=1
            weight+=2
        }
    }
    func eatMeal(){
        if hunger >= 3{
            mood-=1
        }else{
            hunger+=2
            weight+=2
        }
    }
    func sleeping(){
        if lights==true{
            sleapping=true
            delay(10)
        }
    }
}
