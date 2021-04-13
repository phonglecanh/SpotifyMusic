//
//  AuthResponse.swift
//  Spotify
//
//  Created by Lê Cảnh Phong on 13/04/2021.
//

import Foundation

import Foundation

struct AuthResponse: Codable {
    let access_token: String
    let expires_in: Int
    let refresh_token: String
    let scope: String
    let token_type: String
}

