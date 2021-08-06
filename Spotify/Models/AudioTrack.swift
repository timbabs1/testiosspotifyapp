//
//  AudioTrack.swift
//  Spotify
//
//  Created by Babz Haastrup on 26/07/2021.
//

import Foundation


struct AudioTrack: Codable {
    let album: Album
    let artists: [Artist]
    let disc_number: Int
    let duration_ms: Int
    let explicit: Bool
    let external_urls: [String: String]
    let id: String
    let name: String
    let popularity: Int
}
