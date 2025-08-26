//
//  PlanetDetailView.swift
//  Mobile_Activity6
//
//  Created by Guillermo Lira on 25/08/25.
//

import SwiftUI
struct PlanetDetailView: View {
    let planet: Planet
    var body: some View {
        Text("Detail for \(planet.name)")
            .navigationBarTitleDisplayMode(.inline)
    }
}
#Preview {
    PlanetDetailView(planet: Planet(
        name: "Naboo", climate: "temperate", terrain: "hills", population: "4500000000",
        gravity: "1 standard", diameter: "12120", rotation_period: "26",
        orbital_period: "312", surface_water: "12", url: "https://swapi.dev/api/planets/8/"
    ))
}
