//
//  ContentView.swift
//  Jeep
//
//  Created by Jeevan Kaderiya on 17/10/2024.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}


#Preview {
    ContentView()
        .environment(ModelData())
}
