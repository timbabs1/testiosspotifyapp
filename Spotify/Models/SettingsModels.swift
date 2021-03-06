//
//  SettingsModels.swift
//  Spotify
//
//  Created by Babz Haastrup on 02/08/2021.
//

import Foundation


struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
