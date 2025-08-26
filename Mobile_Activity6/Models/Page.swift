//
//  Page.swift
//  Mobile_Activity6
//
//  Created by Guillermo Lira on 25/08/25.
//

import Foundation
struct Page<T: Decodable>: Decodable {
    let count: Int
    let next: String?
    let previous: String?
    let results: [T]
}
