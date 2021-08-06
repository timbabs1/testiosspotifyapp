//
//  RecommendationsResponse.swift
//  Spotify
//
//  Created by Babz Haastrup on 03/08/2021.
//

import Foundation

struct RecommendationsResponse: Codable {
    
    let tracks: [AudioTrack]
    
}
    
//    {
//        tracks =     (
//                    {
//                album =
//                artists =             (
//                                    {
//                        "external_urls" =                     {
//                            spotify = "https://open.spotify.com/artist/0yFvXd36g5sNKYDi0Kkvl8";
//                        };
//                        href = "https://api.spotify.com/v1/artists/0yFvXd36g5sNKYDi0Kkvl8";
//                        id = 0yFvXd36g5sNKYDi0Kkvl8;
//                        name = "Elis Regina";
//                        type = artist;
//                        uri = "spotify:artist:0yFvXd36g5sNKYDi0Kkvl8";
//                    }
//                );
//                "available_markets" =             (
//                    AD,
//                    AG,
//                    AL,
//                    AM,
//                    XK,
//                    ZA,
//                    ZM,
//                    ZW
//                );
//                "disc_number" = 1;
//                "duration_ms" = 164386;
//                explicit = 0;
//                "external_ids" =             {
//                    isrc = BRUM70900205;
//                };
//                "external_urls" =             {
//                    spotify = "https://open.spotify.com/track/3u70XHB13btIIcdjh6pi3I";
//                };
//                href = "https://api.spotify.com/v1/tracks/3u70XHB13btIIcdjh6pi3I";
//                id = 3u70XHB13btIIcdjh6pi3I;
//                "is_local" = 0;
//                name = "Arrast\U00e3o";
//                popularity = 34;
//                "preview_url" = "<null>";
//                "track_number" = 3;
//                type = track;
//                uri = "spotify:track:3u70XHB13btIIcdjh6pi3I";
//            },
//                    {
//                album =             {
//                    "album_type" = ALBUM;
//                    artists =                 (
//                                            {
//                            "external_urls" =                         {
//                                spotify = "https://open.spotify.com/artist/64KVQ4YupSZYrGNLduVtj3";
//                            };
//                            href = "https://api.spotify.com/v1/artists/64KVQ4YupSZYrGNLduVtj3";
//                            id = 64KVQ4YupSZYrGNLduVtj3;
//                            name = "Nara Le\U00e3o";
//                            type = artist;
//                            uri = "spotify:artist:64KVQ4YupSZYrGNLduVtj3";
//                        }
//                    );
//                    "available_markets" =                 (
//                    );
//                    "external_urls" =                 {
//                        spotify = "https://open.spotify.com/album/3Ag8PjmVWUSdUt5lbgpPTt";
//                    };
//                    href = "https://api.spotify.com/v1/albums/3Ag8PjmVWUSdUt5lbgpPTt";
//                    id = 3Ag8PjmVWUSdUt5lbgpPTt;
//                    images =                 (
//                                            {
//                            height = 640;
//                            url = "https://i.scdn.co/image/ab67616d0000b2730b09eb203cff14e32cc347f6";
//                            width = 640;
//                        },
//                                            {
//                            height = 300;
//                            url = "https://i.scdn.co/image/ab67616d00001e020b09eb203cff14e32cc347f6";
//                            width = 300;
//                        },
//                                            {
//                            height = 64;
//                            url = "https://i.scdn.co/image/ab67616d000048510b09eb203cff14e32cc347f6";
//                            width = 64;
//                        }
//                    );
//                    name = "Pure Bossa Nova";
//                    "release_date" = "2005-01-01";
//                    "release_date_precision" = day;
//                    "total_tracks" = 14;
//                    type = album;
//                    uri = "spotify:album:3Ag8PjmVWUSdUt5lbgpPTt";
//                };
//                artists =             (
//                                    {
//                        "external_urls" =                     {
//                            spotify = "https://open.spotify.com/artist/64KVQ4YupSZYrGNLduVtj3";
//                        };
//                        href = "https://api.spotify.com/v1/artists/64KVQ4YupSZYrGNLduVtj3";
//                        id = 64KVQ4YupSZYrGNLduVtj3;
//                        name = "Nara Le\U00e3o";
//                        type = artist;
//                        uri = "spotify:artist:64KVQ4YupSZYrGNLduVtj3";
//                    }
//                );
//                "available_markets" =             (
//                );
//                "disc_number" = 1;
//                "duration_ms" = 153626;
//                explicit = 0;
//                "external_ids" =             {
//                    isrc = BRPGD7100019;
//                };
//                "external_urls" =             {
//                    spotify = "https://open.spotify.com/track/1hT1WoYp4BRu4T1JJ9YYAy";
//                };
//                href = "https://api.spotify.com/v1/tracks/1hT1WoYp4BRu4T1JJ9YYAy";
//                id = 1hT1WoYp4BRu4T1JJ9YYAy;
//                "is_local" = 0;
//                name = Corcovado;
//                popularity = 0;
//                "preview_url" = "<null>";
//                "track_number" = 1;
//                type = track;
//                uri = "spotify:track:1hT1WoYp4BRu4T1JJ9YYAy";
//            }
//        );
//    }
//
//
//}
