//
//  APIError.swift
//  Mobile_Activity6
//
//  Created by Guillermo Lira on 25/08/25.
//

import Foundation
enum APIError: Error {
    case noConnection, badStatus(Int), decoding, unknown
}
