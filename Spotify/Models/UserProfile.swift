//
//  UserProfile.swift
//  Spotify
//
//  Created by Lê Cảnh Phong on 12/04/2021.
//

import Foundation

struct UserProfile: Codable {
    let country: String
    let display_name: String
    let email: String
    let explicit_content: [String: Bool]
    let external_urls: [String: String]
    let id: String
    let product: String
    let images: [APIImage]
}
