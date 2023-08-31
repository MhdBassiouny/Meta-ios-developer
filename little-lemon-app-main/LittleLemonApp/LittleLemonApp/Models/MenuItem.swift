//
//  MenuItem.swift
//  LittleLemonApp
//
//  Created by Muhammad Bassiouny on 21.08.2023.
//

import Foundation


struct MenuItem: Codable, Identifiable {
    var id = UUID()
    let title : String
    let description: String
    let price: String
    let image: String
    let category: String
}
