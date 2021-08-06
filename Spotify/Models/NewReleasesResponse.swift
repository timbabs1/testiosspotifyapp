//
//  NewReleasesResponse.swift
//  Spotify
//
//  Created by Babz Haastrup on 03/08/2021.
//

import Foundation


struct NewReleasesResponse: Codable {
    let albums: AlbumsResponse
    
}

struct AlbumsResponse: Codable {
    let items: [Album]
}

struct Album: Codable {
    let album_type: String
    let available_markets: [String]
    let id: String
    let images: [APIImage]
    let name: String
    let release_date: String
    let total_tracks: Int
    let artists: [Artist]
}


//{
//    albums =     {
//        href = "https://api.spotify.com/v1/browse/new-releases?offset=0&limit=2";
//        items =         (
//                        {
//                "album_type" = album;
//                "available_markets" =                 (
//                    AD,
//                    AE,
//                    AG,
//                    ZA,
//                    ZM,
//                    ZW
//                );
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/album/0JGOiO34nwfUdDrD612dOp";
//                };
//                href = "https://api.spotify.com/v1/albums/0JGOiO34nwfUdDrD612dOp";
//                id = 0JGOiO34nwfUdDrD612dOp;
//
//
//                name = "Happier Than Ever";
//                "release_date" = "2021-07-30";
//                "total_tracks" = 16;
//                type = album;
//            },
//                        {
//                "album_type" = single;
//                artists =
//                "available_markets" =                 (
//                    AD,
//                    AE,
//                    AG,
//                    VN,
//                    VU,
//                    WS,
//                    XK,
//                    ZA,
//                    ZM,
//                    ZW
//                );
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/album/4AsebSFI8STBGRcVUJ3Tmo";
//                };
//                href = "https://api.spotify.com/v1/albums/4AsebSFI8STBGRcVUJ3Tmo";
//                id = 4AsebSFI8STBGRcVUJ3Tmo;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://i.scdn.co/image/ab67616d0000b273ebd6d297f2cdeeadb58243a0";
//                        width = 640;
//                    },
//                                        {
//                        height = 300;
//                        url = "https://i.scdn.co/image/ab67616d00001e02ebd6d297f2cdeeadb58243a0";
//                        width = 300;
//                    },
//                                        {
//                        height = 64;
//                        url = "https://i.scdn.co/image/ab67616d00004851ebd6d297f2cdeeadb58243a0";
//                        width = 64;
//                    }
//                );
//                name = Skate;
//                "release_date" = "2021-07-30";
//                "release_date_precision" = day;
//                "total_tracks" = 2;
//                type = album;
//                uri = "spotify:album:4AsebSFI8STBGRcVUJ3Tmo";
//            }
//        );
//        limit = 2;
//        next = "https://api.spotify.com/v1/browse/new-releases?offset=2&limit=2";
//        offset = 0;
//        previous = "<null>";
//        total = 100;
//    };
//}
