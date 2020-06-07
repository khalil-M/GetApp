//
//  Constants.swift
//  GetApp
//
//  Created by macbook pro on 05/06/2020.
//  Copyright © 2020 macbook pro. All rights reserved.
//

import Foundation
struct Constants {
    static var API_KEY = "AIzaSyD2Gt92PBd5JSuhDKZzikDT3xd0dtcnv30"
    static var PLAYLIST_ID = "UU2D6eRvCeMtcF5OGHf1-trw"
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
}
