//
//  Characters.swift
//  spyxfamily
//
//  Created by Pejman on 9/9/22.
//

import Foundation
import SwiftUI


struct ChractersModel: Codable, Hashable, Identifiable {
    var id: Int
    var name: String
    var codename: String
    var job: String
    var secret: String
    var description: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
}
