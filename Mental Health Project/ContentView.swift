//
//  ContentView.swift
//  Mental Health Project
//
//  Created by Niharika Shukla on 7/20/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TabView {
                HomeView()
                    .tabItem {
                        Label("Home", systemImage: "house")
                            .tag(1)
                    }
                ResourcesView()
                    .tabItem {
                        Label("Resources", systemImage: "note.text")
                            .tag(2)
                    }
                
                AdvocacyView()
                    .tabItem {
                        Label("Advocacy", systemImage: "map")
                            .tag(3)
                    }
                
                SupportView()
                    .tabItem {
                        Label("Support", systemImage: "calendar")
                            .tag(4)
                    }
                
                    .navigationViewStyle(.stack)
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
