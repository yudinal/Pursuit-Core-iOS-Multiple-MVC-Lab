//
//  ZooAnimal.swift
//  AC-iOS-Multiple-MVC
//
//  Created by Tom Seymour on 11/2/17.
//  Copyright © 2017 AC-iOS. All rights reserved.
//

import Foundation

struct ZooAnimal {
    let name: String
    let imageNumber: Int
    let origin: String
    let classification: String
    
    static let zooAnimals: [ZooAnimal] = [
        ZooAnimal(name: "Aardvark", imageNumber: 1, origin: "Africa", classification: "Mammal"),
        ZooAnimal(name: "African Elephant", imageNumber: 2, origin: "Africa", classification: "Mammal"),
        ZooAnimal(name: "Anaconda Snake", imageNumber: 3, origin: "South America", classification: "Amphibian"),
        ZooAnimal(name: "Alligator", imageNumber: 4, origin: "North America, Asia", classification: "Reptile"),
        ZooAnimal(name: "Bison", imageNumber: 5, origin: "North America", classification: "Mammal"),
        ZooAnimal(name: "Bumblebee", imageNumber: 6, origin: "Unknown", classification: "Insect"),
        ZooAnimal(name: "Butterfly", imageNumber: 7, origin: "Unknown", classification: "Insect"),
        ZooAnimal(name: "Camel", imageNumber: 8, origin: "Africa, Asia", classification: "Mammal"),
        ZooAnimal(name: "Cheetah", imageNumber: 9, origin: "Africa", classification: "Mammal"),
        ZooAnimal(name: "Dolphin", imageNumber: 10, origin: "Unknown", classification: "Mammal"),
        ZooAnimal(name: "Penguin", imageNumber: 11, origin: "Antarctica", classification: "Bird"),
        ZooAnimal(name: "Flamingo", imageNumber: 12, origin: "Africa", classification: "Bird"),
        ZooAnimal(name: "Panda Bear", imageNumber: 13, origin: "Asia", classification: "Mammal"),
        ZooAnimal(name: "Gorilla", imageNumber: 14, origin: "Africa", classification: "Mammal"),
        ZooAnimal(name: "Komodo Dragon", imageNumber: 15, origin: "Asia", classification: "Reptile"),
        ZooAnimal(name: "Tortoise", imageNumber: 16, origin: "Africa", classification: "Reptile"),
        ZooAnimal(name: "Toucan", imageNumber: 17, origin: "Africa", classification: "Bird"),
        ZooAnimal(name: "Eagle", imageNumber: 18, origin: "North America", classification: "Bird"),
        ZooAnimal(name: "Beetle", imageNumber: 19, origin: "Unknown", classification: "Insect"),
        ZooAnimal(name: "Zebras", imageNumber: 20, origin: "Africa", classification: "Mammal")
    ]
}


