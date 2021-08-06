//
//  FeaturedPlaylistsResponse.swift
//  Spotify
//
//  Created by Babz Haastrup on 03/08/2021.
//

import Foundation

struct FeaturesPlaylistsResposne: Codable {
    let playlists: PlaylistResponse
}

struct PlaylistResponse: Codable {
    let items: [Playlist]
}

struct User: Codable {
    let display_name: String
    let external_urls: [String: String]
    let id: String
}

//{
//    message = "Editor's picks";
//    playlists =     {
//        href = "https://api.spotify.com/v1/browse/featured-playlists?timestamp=2021-08-03T20%3A50%3A23&offset=0&limit=2";
//        items =         (
//                        {
//                collaborative = 0;
//                description = "Billie Eilish is on top of the Hottest 50!";
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/playlist/37i9dQZF1DXcBWIGoYBM5M";
//                };
//                href = "https://api.spotify.com/v1/playlists/37i9dQZF1DXcBWIGoYBM5M";
//                id = 37i9dQZF1DXcBWIGoYBM5M;
//                images =                 (
//                                        {
//                        height = "<null>";
//                        url = "https://i.scdn.co/image/ab67706f000000030c17b12ab187443cb8349566";
//                        width = "<null>";
//                    }
//                );
//                name = "Today's Top Hits";
//                owner =                 {
//                    "display_name" = Spotify;
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/user/spotify";
//                    };
//                    href = "https://api.spotify.com/v1/users/spotify";
//                    id = spotify;
//                    type = user;
//                    uri = "spotify:user:spotify";
//                };
//                "primary_color" = "<null>";
//                public = "<null>";
//                "snapshot_id" = MTYyNzk5NzM5MywwMDAwMDRkMDAwMDAwMTdiMGMzNGQzYjQwMDAwMDE3YWY0YTMwZmQy;
//                tracks =                 {
//                    href = "https://api.spotify.com/v1/playlists/37i9dQZF1DXcBWIGoYBM5M/tracks";
//                    total = 50;
//                };
//                type = playlist;
//                uri = "spotify:playlist:37i9dQZF1DXcBWIGoYBM5M";
//            },
//                        {
//                collaborative = 0;
//                description = "An uplifting yet tasteful dinner playlist with a guaranteed feel good vibe.";
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/playlist/37i9dQZF1DXbm6HfkbMtFZ";
//                };
//                href = "https://api.spotify.com/v1/playlists/37i9dQZF1DXbm6HfkbMtFZ";
//                id = 37i9dQZF1DXbm6HfkbMtFZ;
//                images =                 (
//                                        {
//                        height = "<null>";
//                        url = "https://i.scdn.co/image/ab67706f000000036188e2ec7f243f5434e889bd";
//                        width = "<null>";
//                    }
//                );
//                name = "Feel Good Dinner";
//                owner =                 {
//                    "display_name" = Spotify;
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/user/spotify";
//                    };
//                    href = "https://api.spotify.com/v1/users/spotify";
//                    id = spotify;
//                    type = user;
//                    uri = "spotify:user:spotify";
//                };
//                "primary_color" = "<null>";
//                public = "<null>";
//                "snapshot_id" = MTYyODAyMzc5MiwwMDAwMDAwMGQ0MWQ4Y2Q5OGYwMGIyMDRlOTgwMDk5OGVjZjg0Mjdl;
//                tracks =                 {
//                    href = "https://api.spotify.com/v1/playlists/37i9dQZF1DXbm6HfkbMtFZ/tracks";
//                    total = 115;
//                };
//                type = playlist;
//                uri = "spotify:playlist:37i9dQZF1DXbm6HfkbMtFZ";
//            }
//        );
//        limit = 2;
//        next = "https://api.spotify.com/v1/browse/featured-playlists?timestamp=2021-08-03T20%3A50%3A23&offset=2&limit=2";
//        offset = 0;
//        previous = "<null>";
//        total = 10;
//    };
//}
