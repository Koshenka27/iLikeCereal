//
//  Cereal.swift
//  iLikeCereal
//
//  Created by Logan Koshenka on 8/14/21.
//

import SwiftUI

struct Cereal: Identifiable {
    var id = UUID()
    var name: String
    var tagline: String
    var description: String
    var image: String
    var gradientColors: [Color]
    var nutrition: [String]
}
