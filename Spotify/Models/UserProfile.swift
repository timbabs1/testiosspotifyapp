//
//  UserProfile.swift
//  Spotify
//
//  Created by Babz Haastrup on 26/07/2021.
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
    let images: [UserImage]
}

struct UserImage: Codable {
    let url: String
    
//    {
//        country = GB;
//        "display_name" = "TimBabs Haastrup";
//        email = "timtimothy1@hotmail.com";
//        "explicit_content" =     {
//            "filter_enabled" = 0;
//            "filter_locked" = 0;
//        };
//        "external_urls" =     {
//            spotify = "https://open.spotify.com/user/11176280282";
//        };
//        followers =     {
//            href = "<null>";
//            total = 2;
//        };
//        href = "https://api.spotify.com/v1/users/11176280282";
//        id = 11176280282;
//        images =     (
//                    {
//                height = "<null>";
//                url = "https://platform-lookaside.fbsbx.com/platform/profilepic/?asid=10201095305343326&height=300&width=300&ext=1630418806&hash=AeTjvB13KGaCWt9Pib0";
//                width = "<null>";
//            }
//        );
//        product = premium;
//        type = user;
//        uri = "spotify:user:11176280282";
//    }
    
}
