//
//  Exercise.swift
//  LiftLog
//
//  Created by Stephen Dawes on 16/11/2024.
//

import Foundation
import SwiftData

@Model
class Exercise {
    var name: String
    var category: String
    var creationDate: Date
    var notes: String?
    var lastPerformedDate: Date?
    var isFavorite: Bool = false
    var equipmentType: String  // e.g., "Weights" or "Plate"

    init(name: String, category: String, creationDate: Date = Date(), notes: String? = nil, equipmentType: String = "Weights") {
        self.name = name
        self.category = category
        self.creationDate = creationDate
        self.notes = notes
        self.equipmentType = equipmentType
    }
}
