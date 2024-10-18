//
//  JeepApp.swift
//  Jeep
//
//  Created by Jeevan Kaderiya on 17/10/2024.
//

import SwiftUI

@main
struct JeepApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
