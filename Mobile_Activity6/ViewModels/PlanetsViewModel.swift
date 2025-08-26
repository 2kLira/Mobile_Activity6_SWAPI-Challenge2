//
//  PlanetsViewModel.swift
//  Mobile_Activity6
//
//  Created by Guillermo Lira on 25/08/25.
//

import Foundation
@MainActor
final class PlanetsViewModel: ObservableObject {
    @Published private(set) var planets: [Planet] = []
    @Published var searchText: String = ""
    @Published private(set) var isLoading: Bool = false
    @Published private(set) var errorMessage: String?
}
