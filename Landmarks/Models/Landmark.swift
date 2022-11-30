//
//  Landmark.swift
//  Landmarks
//
//  Created by Triumph on 30/11/2022.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
