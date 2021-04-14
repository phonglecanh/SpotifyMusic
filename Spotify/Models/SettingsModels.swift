//
//  SettingsModels.swift
//  Spotify
//
//  Created by Lê Cảnh Phong on 14/04/2021.
//

import Foundation

struct Section {
    let title: String
    let option: [Option]
    
}

struct Option {
    let title: String
    let handler: () -> Void
    
}

