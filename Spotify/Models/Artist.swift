//
//  Artist.swift
//  Spotify
//
//  Created by Lê Cảnh Phong on 12/04/2021.
//

import Foundation

struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let external_urls: [String: String]
}
