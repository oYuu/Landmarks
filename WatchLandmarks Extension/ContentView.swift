//
//  ContentView.swift
//  WatchLandmarks Extension
//
//  Created by Yuichi Oyama on 2021/01/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
