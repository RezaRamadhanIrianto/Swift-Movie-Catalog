//
//  ErrorResponse.swift
//  MyMoviesApp
//
//  Created by Reza Ramadhan Irianto on 07/04/21.
//

import Foundation

struct ErrorResponse: Decodable {
    var status_message: String?
    var status_code: Int?
}
