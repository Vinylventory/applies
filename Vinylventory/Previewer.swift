//
//  Previewer.swift
//  Vinylventory
//
//  Created by Tom Andrivet on 29.08.2024.
//

import Foundation
import SwiftData

@MainActor
struct Previewer {
    let container: ModelContainer
    let vinyl: Vinyl

    init() throws {
        let config = ModelConfiguration(isStoredInMemoryOnly: true)
        container = try ModelContainer(for: Vinyl.self, configurations: config)

        vinyl = Vinyl(catNumber: "LX Example", dateCreated: .now, dateReleased: .none, dateEdited: .now, notePocket: "Example note Pocket", pressingLoc: "", edition: "", weight: 13, rank: 6, notes: "Note example", playedBy: [], authored: [], credits: [], album: .none, label: .none, tracks: [], bought: .none, pocketState: .goodPlus, state: .none, readSpeed: .s78)

        container.mainContext.insert(vinyl)
    }
}
