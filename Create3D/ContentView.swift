//
//  ContentView.swift
//  Create3D
//
//  Created by sarim khan on 16/04/2024.
//

import SwiftUI
import SplineRuntime
struct ContentView: View {
    
    var body: some View {
        let url = URL(string: "pending...")!

        // // fetching from local
        // let url = Bundle.main.url(forResource: "scene", withExtension: "splineswift")!

        try? SplineView(sceneFileURL: url).ignoresSafeArea(.all)
        
    }
}



#Preview {
    ContentView()
}
