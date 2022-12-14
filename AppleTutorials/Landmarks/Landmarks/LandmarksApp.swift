//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 김민 on 2022/10/07.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
