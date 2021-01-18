//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Yuichi Oyama on 2021/01/12.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}