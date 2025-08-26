//
//  PlanetsListView.swift
//  Mobile_Activity6
//
//  Created by Guillermo Lira on 25/08/25.
//

import SwiftUI

struct PlanetsListView: View {
    @StateObject private var vm = PlanetsViewModel()
    var body: some View {
        Text("Planets list goes here")
            .navigationTitle("Star Wars Planets")
    }
}

#Preview { NavigationStack { PlanetsListView() } }

