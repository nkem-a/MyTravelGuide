//
//  Tip.swift
//  TravelGuide
//
//  Created by user on 14/08/2022.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
