//
//  Location.swift
//  TravelGuide
//
//  Created by user on 13/08/2022.
//

import Foundation

struct Location: Decodable, Identifiable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
    
    static let example = Location(id: 1, name: "Great smokey mountains", country: "Canada", description: "A great place to visit! ", more: "More info", latitude: 36.55, longitude: -90.3, heroPicture: " snookies ", advisory: "Beware of scammers!")
}
