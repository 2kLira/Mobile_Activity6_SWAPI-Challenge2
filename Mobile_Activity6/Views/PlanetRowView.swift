//
//  PlanetRowView.swift
//  Mobile_Activity6
//
//  Created by Guillermo Lira on 25/08/25.
//

import SwiftUI
struct PlanetRowView: View {
    let planet: Planet
    var body: some View { Text(planet.name) }
}
#Preview {
    PlanetRowView(planet: Planet(
        name: "Tatooine", climate: "arid", terrain: "desert", population: "200000",
        gravity: "1 standard", diameter: "10465", rotation_period: "23",
        orbital_period: "304", surface_water: "1", url: "https://swapi.dev/api/planets/1/"
    ))
}
