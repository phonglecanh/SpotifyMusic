//
//  Playlist.swift
//  Spotify
//
//  Created by Lê Cảnh Phong on 12/04/2021.
//

import Foundation

struct Playlist: Codable {
    let description: String
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let name: String
    let owner: User
}
