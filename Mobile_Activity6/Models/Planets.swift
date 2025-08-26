//
//  Planets.swift
//  Mobile_Activity6
//
//  Created by Guillermo Lira on 25/08/25.
//

import Foundation
struct Planet: Identifiable, Decodable {
    var id: String { UUID().uuidString } // temp; we’ll replace later
    let name: String
    let climate: String
    let terrain: String
    let population: String
    let gravity: String
    let diameter: String
    let rotation_period: String
    let orbital_period: String
    let surface_water: String
    let url: String
}
