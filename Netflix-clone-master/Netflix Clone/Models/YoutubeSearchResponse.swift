//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by Manoj kanaka D.H on 08/10/2023.
//

import Foundation



struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
