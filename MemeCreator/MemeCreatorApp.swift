//
//  MemeCreatorApp.swift
//  MemeCreator
//
//  Created by Juliano Lofy Junior on 08/01/24.
//

import SwiftUI

@main
struct MemeCreatorApp: App {
    @StateObject private var fetcher = PandaCollectionFetcher()
    
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                MemeCreator()
                    .environmentObject(fetcher)
            }
        }
    }
}
