//
//  FeaturedPlaylistsResponse.swift
//  Spotify
//
//  Created by Lê Cảnh Phong on 15/04/2021.
//

import Foundation
struct FeaturedPlaylistsResponse: Codable {
    let playlists: PlaylistResponse
}

struct PlaylistResponse: Codable {
    let items: [Playlist]
}

struct Playlist: Codable {
    let description: String
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let name: String
    let owner: User
}

struct User: Codable {
    let display_name: String
    let external_urls: [String: String]
    let id: String
}





/*
 {
     message = "Pilihan Editor";
     playlists =     {
         href = "https://api.spotify.com/v1/browse/featured-playlists?timestamp=2021-04-15T04%3A30%3A22&offset=0&limit=2";
         items =         (
                         {
                 collaborative = 0;
                 description = "Pouring rain and occasional rolling thunder.";
                 "external_urls" =                 {
                     spotify = "https://open.spotify.com/playlist/37i9dQZF1DXbcPC6Vvqudd";
                 };
                 href = "https://api.spotify.com/v1/playlists/37i9dQZF1DXbcPC6Vvqudd";
                 id = 37i9dQZF1DXbcPC6Vvqudd;
                 images =                 (
                                         {
                         height = "<null>";
                         url = "https://i.scdn.co/image/ab67706f0000000393fe06c436d719d3f31107d0";
                         width = "<null>";
                     }
                 );
                 name = "Night Rain";
                 owner =                 {
                     "display_name" = Spotify;
                     "external_urls" =                     {
                         spotify = "https://open.spotify.com/user/spotify";
                     };
                     href = "https://api.spotify.com/v1/users/spotify";
                     id = spotify;
                     type = user;
                     uri = "spotify:user:spotify";
                 };
                 "primary_color" = "<null>";
                 public = "<null>";
                 "snapshot_id" = MTYxODQwMDIxMCwwMDAwMDA0NjAwMDAwMTc4ZDAyYjZjN2UwMDAwMDE3MGM0OWExMzVj;
                 tracks =                 {
                     href = "https://api.spotify.com/v1/playlists/37i9dQZF1DXbcPC6Vvqudd/tracks";
                     total = 318;
                 };
                 type = playlist;
                 uri = "spotify:playlist:37i9dQZF1DXbcPC6Vvqudd";
             },
                         {
                 collaborative = 0;
                 description = "Drift off to these peaceful <a href=\"spotify:genre:classical\">classical</a> melodies.";
                 "external_urls" =                 {
                     spotify = "https://open.spotify.com/playlist/37i9dQZF1DX8Sz1gsYZdwj";
                 };
                 href = "https://api.spotify.com/v1/playlists/37i9dQZF1DX8Sz1gsYZdwj";
                 id = 37i9dQZF1DX8Sz1gsYZdwj;
                 images =                 (
                                         {
                         height = "<null>";
                         url = "https://i.scdn.co/image/ab67706f000000038f5b6bf8fd58ce6ab15e037a";
                         width = "<null>";
                     }
                 );
                 name = "Classical Sleep";
                 owner =                 {
                     "display_name" = Spotify;
                     "external_urls" =                     {
                         spotify = "https://open.spotify.com/user/spotify";
                     };
                     href = "https://api.spotify.com/v1/users/spotify";
                     id = spotify;
                     type = user;
                     uri = "spotify:user:spotify";
                 };
                 "primary_color" = "<null>";
                 public = "<null>";
                 "snapshot_id" = MTYxNjA0MDA2MCwwMDAwMDA0ZjAwMDAwMTc4NDM3ZTY0ZGEwMDAwMDE2ZWEyMGM1NmVj;
                 tracks =                 {
                     href = "https://api.spotify.com/v1/playlists/37i9dQZF1DX8Sz1gsYZdwj/tracks";
                     total = 67;
                 };
                 type = playlist;
                 uri = "spotify:playlist:37i9dQZF1DX8Sz1gsYZdwj";
             }
         );
         limit = 2;
         next = "https://api.spotify.com/v1/browse/featured-playlists?timestamp=2021-04-15T04%3A30%3A22&offset=2&limit=2";
         offset = 0;
         previous = "<null>";
         total = 12;
     };
 }

 */
