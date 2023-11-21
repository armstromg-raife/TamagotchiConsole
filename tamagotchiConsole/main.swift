//
//  main.swift
//  tamagotchiConsole
//
//  Created by Armstrong, Raife (SPH) on 21/11/2023.
//

import Foundation

let heidiTamagotchi = Tamagotchi("Heidi")

print(heidiTamagotchi.happiness)
heidiTamagotchi.happiness += 1
print(heidiTamagotchi.happiness)
heidiTamagotchi.eatSnack()
print(heidiTamagotchi)
