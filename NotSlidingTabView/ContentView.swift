//
//  ContentView.swift
//  NotSlidingTabView
//
//  Created by PM Student on 9/23/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            RedView()
                .tabItem {
                    Image(systemName: "phone.fill")
                    Text("Red")
                }
            BlueView()
                .tabItem {
                    Image(systemName: "tv.fill")
                    Text("Blue")
                }
            GreenView()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Green")
                }
        }
    }
}

struct RedView: View {
    var body: some View {
        Color.red
    }
}

struct BlueView: View {
    var body: some View {
        Color.blue
    }
}

struct GreenView: View {
    var body: some View {
        Color.green
    }
}

#Preview {
    ContentView()
}
