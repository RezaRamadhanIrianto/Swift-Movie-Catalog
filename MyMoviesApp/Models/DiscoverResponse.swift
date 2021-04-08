//
//  DiscoverResponse.swift
//  MyMoviesApp
//
//  Created by Reza Ramadhan Irianto on 07/04/21.
//

import Foundation

struct DiscoverResponse: Decodable {
    var page: Int?
    var results: [Movie]?
    var totalResults: Int?
    var totalPage: Int?
}
