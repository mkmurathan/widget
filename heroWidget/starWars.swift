//
//  starWars.swift
//  heroWidget
//
//  Created by Murathan karagöz on 24.08.2023.
//

import Foundation


struct starWars : Codable, Identifiable {
    
    let name : String
    let image : String
    let friend : String
    
    var id : String {image}
    
}


let anakin = starWars(name: "anakin", image: "image1", friend: "ashoka")

let darthVader = starWars(name: "darth vader", image: "image2", friend: "anakin")

let yoda = starWars(name: "yoda", image: "image3", friend: "anakin")
